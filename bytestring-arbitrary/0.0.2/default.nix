{ mkDerivation, base, bytestring, criterion, cryptohash, lib
, QuickCheck
}:
mkDerivation {
  pname = "bytestring-arbitrary";
  version = "0.0.2";
  sha256 = "5451f34616491eab527b5a38a77a4d3f0ac6470024dce28dd2d899b6218dce36";
  libraryHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  testHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptohash QuickCheck
  ];
  homepage = "https://github.com/tsuraan/bytestring-arbitrary";
  description = "Arbitrary instances for ByteStrings";
  license = lib.licenses.bsd3;
}
