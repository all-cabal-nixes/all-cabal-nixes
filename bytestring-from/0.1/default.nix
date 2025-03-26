{ mkDerivation, attoparsec, base, bytestring, lib, QuickCheck
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-from";
  version = "0.1";
  sha256 = "7a9199e4fc5a2ba18c076dbd01252899a60a096664052436fdbc233072e065e3";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "A type-class to convert values from ByteString";
  license = "unknown";
}
