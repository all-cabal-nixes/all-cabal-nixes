{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition";
  version = "0.1";
  sha256 = "e0d4b0bd845ada2440c2d9e46b1ccb83044d29b24d513c1ada107cb60ba98d03";
  libraryHaskellDepends = [ base ];
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
