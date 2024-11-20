
DECLARE SUB calculate(x AS INTEGER, sign AS STRING, y AS INTEGER) 

DIM num1 AS INTEGER
DIM sign AS STRING
DIM num2 AS INTEGER


INPUT "Enter the first number: ", num1
INPUT "Enter the operator (+, -, *, /): ", sign
INPUT "Enter the second number: ", num2


calculate(num1, sign, num2)

SUB calculate(x AS INTEGER, sign AS STRING, y AS INTEGER)
  IF sign = "+" THEN
    PRINT "Result: "; x + y
  ELSEIF sign = "-" THEN
    PRINT "Result: "; x - y
  ELSEIF sign = "*" THEN
    PRINT "Result: "; x * y
  ELSEIF sign = "/" THEN
    IF y = 0 THEN
      PRINT "Error: Division by zero is not allowed!"
    ELSE
      PRINT "Result: "; x / y
    END IF
  ELSE
    PRINT "Error: Invalid operator! Please use +, -, *, or /."
  END IF
END SUB
