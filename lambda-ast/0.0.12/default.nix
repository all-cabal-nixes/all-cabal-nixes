{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lambda-ast";
  version = "0.0.12";
  sha256 = "ae24f8a90b50bfc95b008003392bd92bb332e25804dacc73f2f3cf0d0f77201e";
  libraryHaskellDepends = [ base ];
  description = "Lambda Calculi Abstract Syntax Trees";
  license = lib.licenses.bsd3;
}
