{ mkDerivation, attoparsec, base, bytestring, lib, QuickCheck
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-from";
  version = "0.2";
  sha256 = "d7e5a180d76e51e54e40c590852ca479efaee343cc153bee57714e64103d85e7";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "A type-class to convert values from ByteString";
  license = "unknown";
}
