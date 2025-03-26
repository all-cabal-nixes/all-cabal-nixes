{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "pqc";
  version = "0.2";
  sha256 = "1942982a42f18f3ebd97a76ef7e7c3eb847bfee87f43836eb84aefc1d2daaed3";
  libraryHaskellDepends = [ base QuickCheck random ];
  homepage = "http://code.haskell.org/~dons/code/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
