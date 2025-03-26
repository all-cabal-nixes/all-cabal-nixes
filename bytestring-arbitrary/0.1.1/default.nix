{ mkDerivation, base, bytestring, criterion, cryptohash, lib
, QuickCheck
}:
mkDerivation {
  pname = "bytestring-arbitrary";
  version = "0.1.1";
  sha256 = "bbe78d37e9788ecf6fc4d64633047579b66e71ffcab70cbc8be100a722056efd";
  revision = "1";
  editedCabalFile = "165v7l6j6n7zlzlbl4q8lkaknxnhz4a9lazv4vr4kkln4z0l3i73";
  libraryHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  testHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptohash QuickCheck
  ];
  homepage = "https://github.com/tsuraan/bytestring-arbitrary";
  description = "Arbitrary instances for ByteStrings";
  license = lib.licenses.bsd3;
}
