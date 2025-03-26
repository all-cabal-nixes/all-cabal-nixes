{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.2.2";
  sha256 = "bd30a7f0f0927fc1a13ad19269fa91e4446c5da19f3b0ea707051498a3f1ae2f";
  revision = "1";
  editedCabalFile = "0my2imakqiss7a4j5v70ibzdv5xaz49l1nm78grpdfvfkwvmnh85";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
