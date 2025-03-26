{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "querystring-pickle";
  version = "0.1.3";
  sha256 = "57d4f6848f7fae6b922dd2f3bdb27493a5236c82fff88745a8e9add855c7b77b";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from query strings";
  license = "unknown";
}
