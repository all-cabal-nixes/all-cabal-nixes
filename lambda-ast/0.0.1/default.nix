{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lambda-ast";
  version = "0.0.1";
  sha256 = "23f98db78507c34d4a754c0291d14c0978da4f200adc0855ab793a730d6d6000";
  libraryHaskellDepends = [ base ];
  description = "Untyped Lambda Calculus Abstract Syntax Tree";
  license = lib.licenses.bsd3;
}
