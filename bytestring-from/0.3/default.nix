{ mkDerivation, attoparsec, base, bytestring, lib, QuickCheck
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-from";
  version = "0.3";
  sha256 = "c4def9c8f930ed9c1717fd4547016062c3f7065df341853245bb6212f3cd120c";
  revision = "1";
  editedCabalFile = "0fma7kbjip0axqw7h46zwgv480czrf8h74sdrhdsl9kz5xbwbvxn";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "A type-class to convert values from ByteString";
  license = "unknown";
}
