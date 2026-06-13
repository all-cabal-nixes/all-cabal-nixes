{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition";
  version = "2.0";
  sha256 = "7538f2204791f443a7c6dc41946e567a2db485c99052bc2d91e8f85e564267a6";
  libraryHaskellDepends = [ base ];
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
