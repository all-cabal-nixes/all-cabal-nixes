{ mkDerivation, base, HUnit, lib, linear, QuickCheck, spatial-math
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.4.2.0";
  sha256 = "b1ee291607909663a2693189a63d1e8015cec543e550f3478a0d383d41334de8";
  libraryHaskellDepends = [ base linear spatial-math ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
