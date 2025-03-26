{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lambda-ast";
  version = "0.0.4";
  sha256 = "5ce7bb26ad9bed50d24167d25e06e84701dfe7670322736914084a97967e7239";
  libraryHaskellDepends = [ base ];
  description = "Untyped Lambda Calculus Abstract Syntax Tree";
  license = lib.licenses.bsd3;
}
