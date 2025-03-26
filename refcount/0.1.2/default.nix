{ mkDerivation, base, Cabal, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, unordered-containers
}:
mkDerivation {
  pname = "refcount";
  version = "0.1.2";
  sha256 = "26bc984219537a267d661d30bc904f70dd333b14318bc887bb041d4658be2fc0";
  libraryHaskellDepends = [
    base hashable QuickCheck unordered-containers
  ];
  testHaskellDepends = [
    base Cabal hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    unordered-containers
  ];
  homepage = "https://github.com/RobotGymnast/refcount";
  description = "Container with element counts";
  license = lib.licenses.mit;
}
