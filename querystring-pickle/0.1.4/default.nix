{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "querystring-pickle";
  version = "0.1.4";
  sha256 = "8280f12337778e2fe59fc3a2aa594fbd42a229f4bf61fb0d7eed3c4d676916da";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from query strings";
  license = "unknown";
}
