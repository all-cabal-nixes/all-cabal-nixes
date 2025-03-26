{ mkDerivation, attoparsec, base, bytestring, lib, QuickCheck
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-from";
  version = "0.2.1";
  sha256 = "344125d17a87539bb2bdb012e918ea7d16b91e126dc992e0a5eca6108d7085e8";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "A type-class to convert values from ByteString";
  license = "unknown";
}
