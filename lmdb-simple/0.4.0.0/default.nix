{ mkDerivation, base, bytestring, criterion, hspec, lib, lmdb
, QuickCheck, serialise
}:
mkDerivation {
  pname = "lmdb-simple";
  version = "0.4.0.0";
  sha256 = "f1833059fd2291635acc1e1f10fc189cbc9bacd7827befd4f73e74517dfb08af";
  libraryHaskellDepends = [ base bytestring lmdb serialise ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/verement/lmdb-simple#readme";
  description = "Simple API for LMDB";
  license = lib.licenses.bsd3;
}
