{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cmath";
  version = "0.1";
  sha256 = "3c0e04161387a8c5d01ad9b155c5d0d6c9e17ab0437a4723a96e8d6f90e68f3c";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/cmath";
  description = "A small binding to the standard C math library";
  license = lib.licenses.bsd3;
}
