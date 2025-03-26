{ mkDerivation, base, Cabal, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, unordered-containers
}:
mkDerivation {
  pname = "refcount";
  version = "0.1.1";
  sha256 = "1c138b08f8435d4e89217b0c3a1c0551bd762a902bf5d02b5fac44d3fb0d4b71";
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
