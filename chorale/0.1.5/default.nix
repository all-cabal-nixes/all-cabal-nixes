{ mkDerivation, base, containers, HUnit, ieee754, lib, QuickCheck
, safe, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale";
  version = "0.1.5";
  sha256 = "cff064b97b28d61dc0a982c8a4c7cf8a7c527a099b29b0e01c8c2fb6dc08f681";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers HUnit ieee754 QuickCheck safe test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale";
  description = "A module containing basic functions that the prelude does not offer";
  license = lib.licenses.mit;
}
