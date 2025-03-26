{ mkDerivation, base, bytestring, hexpat, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hexpat-pickle-generic";
  version = "0.1.5";
  sha256 = "2b9a729d1972887a6e4ce7253a3e47d88a67e8224bb4b01ce3631a72e22add72";
  libraryHaskellDepends = [ base bytestring hexpat ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from XML";
  license = lib.licenses.bsd3;
}
