{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, criterion, double-conversion, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "bytestring-conversion";
  version = "0.3.0";
  sha256 = "153b42b6e9882d7bd130af4aefd5032cb995865cba1c846169130e1d19988571";
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
