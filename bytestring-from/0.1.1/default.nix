{ mkDerivation, attoparsec, base, bytestring, lib, QuickCheck
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-from";
  version = "0.1.1";
  sha256 = "eb5e95bf0fc0e2c633fa4469022dcb064f35d239f27cb3e3c1ad4083ba52b943";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "A type-class to convert values from ByteString";
  license = "unknown";
}
