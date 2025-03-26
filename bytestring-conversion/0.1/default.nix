{ mkDerivation, attoparsec, base, bytestring, criterion
, double-conversion, lib, QuickCheck, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "bytestring-conversion";
  version = "0.1";
  sha256 = "791cfadb951957e21c93ce64aa80acac1b89c63204261b67899426e212ba0e24";
  revision = "1";
  editedCabalFile = "0mafx5qmkd5f8r12igz4zy1d0bkpv62i86vby6wba8dr3v5vfydg";
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
