{ mkDerivation, base, bytestring, criterion, cryptohash, lib
, QuickCheck
}:
mkDerivation {
  pname = "bytestring-arbitrary";
  version = "0.1.2";
  sha256 = "ffede646c920d47375062d12e97499bee3f7fc8721b0d33ffe052f3c4222ca45";
  libraryHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  testHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptohash QuickCheck
  ];
  homepage = "https://github.com/tsuraan/bytestring-arbitrary";
  description = "Arbitrary instances for ByteStrings";
  license = lib.licenses.bsd3;
}
