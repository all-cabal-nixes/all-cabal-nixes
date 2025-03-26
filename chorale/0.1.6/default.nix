{ mkDerivation, base, containers, HUnit, ieee754, lib, QuickCheck
, safe, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale";
  version = "0.1.6";
  sha256 = "b82395381cc24c4761364ba3d9214ca27118d177cabae600faf43bc8431276a9";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers HUnit ieee754 QuickCheck safe test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale";
  description = "A module containing basic functions that the prelude does not offer";
  license = lib.licenses.mit;
}
