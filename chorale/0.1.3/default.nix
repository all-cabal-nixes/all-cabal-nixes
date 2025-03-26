{ mkDerivation, base, containers, HUnit, ieee754, lib, QuickCheck
, safe, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale";
  version = "0.1.3";
  sha256 = "c8c1130d15e2c3a7ce9152b408eed3159ba0f05e3d04182a8dae8a56e445d301";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers HUnit ieee754 QuickCheck safe test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale";
  description = "A module containing basic functions that the prelude does not offer";
  license = lib.licenses.mit;
}
