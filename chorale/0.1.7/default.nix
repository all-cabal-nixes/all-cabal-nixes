{ mkDerivation, base, containers, HUnit, ieee754, lib, QuickCheck
, safe, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale";
  version = "0.1.7";
  sha256 = "5c7ae9e2ee593295ae158046ceef0c3c5868bc5c890eb1f6e2e4be511e251e5d";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers HUnit ieee754 QuickCheck safe test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale";
  description = "A module containing basic functions that the prelude does not offer";
  license = lib.licenses.mit;
}
