{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, criterion, double-conversion, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "bytestring-conversion";
  version = "0.2";
  sha256 = "dc8407c6a156ef05d0a75346009b63b818f5e18313c2eb920d2632ac760c848d";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive double-conversion text
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
