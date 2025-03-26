{ mkDerivation, base, bytestring, criterion, cryptohash, lib
, QuickCheck
}:
mkDerivation {
  pname = "bytestring-arbitrary";
  version = "0.0.1";
  sha256 = "049c40cab69b602a273033476ad9f6155d038c88ad6afe21e955ea5fb3b5b663";
  libraryHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  testHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptohash QuickCheck
  ];
  homepage = "https://github.com/tsuraan/bytestring-arbitrary";
  description = "Arbitrary instances for ByteStrings";
  license = lib.licenses.bsd3;
}
