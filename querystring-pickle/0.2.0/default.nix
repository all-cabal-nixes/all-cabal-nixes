{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "querystring-pickle";
  version = "0.2.0";
  sha256 = "2eb3f87b9bae027d8e557c28e539e971adb62558489e18191a570f1c8e397ea1";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from query strings";
  license = "unknown";
}
