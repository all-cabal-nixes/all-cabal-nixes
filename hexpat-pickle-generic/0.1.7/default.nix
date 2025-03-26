{ mkDerivation, base, bytestring, hexpat, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "hexpat-pickle-generic";
  version = "0.1.7";
  sha256 = "3a5655154f8ad30501a6327d4b4b0ceeb7a9758bea4024b0fce84da7822d1050";
  libraryHaskellDepends = [ base bytestring hexpat text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from XML";
  license = lib.licenses.bsd3;
}
