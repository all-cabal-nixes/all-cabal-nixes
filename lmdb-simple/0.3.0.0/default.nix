{ mkDerivation, base, bytestring, criterion, hspec, lib, lmdb
, QuickCheck, serialise
}:
mkDerivation {
  pname = "lmdb-simple";
  version = "0.3.0.0";
  sha256 = "d138b100f10afe5eefa65e29ce8d2655003b758b56a7bc0c720608dc1a1836ea";
  libraryHaskellDepends = [ base bytestring lmdb serialise ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/verement/lmdb-simple#readme";
  description = "Simple API for LMDB";
  license = lib.licenses.bsd3;
}
