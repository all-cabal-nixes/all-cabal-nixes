{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "querystring-pickle";
  version = "0.1.7";
  sha256 = "ac47528303a2f5919ae56c21ada79276470c374294d7bd1fffdb0c6205f18de7";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from query strings";
  license = "unknown";
}
