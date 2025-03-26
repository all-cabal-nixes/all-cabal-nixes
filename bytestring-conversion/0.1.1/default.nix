{ mkDerivation, attoparsec, base, bytestring, criterion
, double-conversion, lib, QuickCheck, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "bytestring-conversion";
  version = "0.1.1";
  sha256 = "651397ef90f8f90a3117d9b847fc249081e9402dc3eb40cdc03198163bdb382e";
  libraryHaskellDepends = [
    attoparsec base bytestring double-conversion text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text transformers
  ];
  homepage = "https://github.com/twittner/bytestring-conversion/";
  description = "Type-classes to convert values to and from ByteString";
  license = "unknown";
}
