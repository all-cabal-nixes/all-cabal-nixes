{ mkDerivation, base, binary, bytestring, criterion, hspec, lib
, lmdb, QuickCheck
}:
mkDerivation {
  pname = "lmdb-simple";
  version = "0.1.0.0";
  sha256 = "134aeb7eb75e332e20b4e709ec5fcc75fc7278e8a93fcb5c644de8da22d73b85";
  libraryHaskellDepends = [ base binary bytestring lmdb ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/verement/lmdb-simple#readme";
  description = "Simple API for LMDB";
  license = lib.licenses.bsd3;
}
