{ mkDerivation, base, HUnit, lib, linear, QuickCheck, spatial-math
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.2.0";
  sha256 = "28ef06b08c78a7b16e14f3e3f63d6a9a3b06a6d9511b5e35cbfd05eecc62a8d6";
  libraryHaskellDepends = [ base linear spatial-math ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
