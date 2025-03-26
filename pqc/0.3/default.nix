{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "pqc";
  version = "0.3";
  sha256 = "a8e8327852b3536f6f1bde3f7d2bad8f680da22f8616b742a44732ea9719de94";
  libraryHaskellDepends = [ base QuickCheck random ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
