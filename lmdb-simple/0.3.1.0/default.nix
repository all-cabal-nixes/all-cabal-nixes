{ mkDerivation, base, bytestring, criterion, hspec, lib, lmdb
, QuickCheck, serialise
}:
mkDerivation {
  pname = "lmdb-simple";
  version = "0.3.1.0";
  sha256 = "5653513dea41e12af3d134900fa5ddee85b4feedaa3aa9a5cd05c46cb47e83b4";
  libraryHaskellDepends = [ base bytestring lmdb serialise ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/verement/lmdb-simple#readme";
  description = "Simple API for LMDB";
  license = lib.licenses.bsd3;
}
