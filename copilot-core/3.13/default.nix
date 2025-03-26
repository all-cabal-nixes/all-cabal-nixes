{ mkDerivation, base, HUnit, lib, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.13";
  sha256 = "178124567d9eb89987f05a66d3d6cbde317b54d3379861fbc8f99ea7e25d0544";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
