{ mkDerivation, base, bytestring, criterion, cryptohash, lib
, QuickCheck
}:
mkDerivation {
  pname = "bytestring-arbitrary";
  version = "0.1.3";
  sha256 = "3bbf28074dbdf8b777c1091422b1b30ea45b6437eadd5ee58571f82f4bcbed75";
  libraryHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  testHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptohash QuickCheck
  ];
  homepage = "https://github.com/tsuraan/bytestring-arbitrary";
  description = "Arbitrary instances for ByteStrings";
  license = lib.licenses.bsd3;
}
