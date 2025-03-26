{ mkDerivation, base, HUnit, lens, lib, linear, QuickCheck
, spatial-math, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.5.1.0";
  sha256 = "547a5b0ba3fac1e2d5f7de7f7248aef2b128b24714f4c0908b5191ebe5d39442";
  libraryHaskellDepends = [ base lens linear spatial-math ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
