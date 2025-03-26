{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "pqc";
  version = "0.4";
  sha256 = "41286e08251351f7fb578e55ea53759c66e9abb1d21cfecb776690c1aaa75000";
  libraryHaskellDepends = [ base QuickCheck random ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
