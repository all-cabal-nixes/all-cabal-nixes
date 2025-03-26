{ mkDerivation, base, HUnit, lib, linear, QuickCheck, spatial-math
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.1.0.1";
  sha256 = "25b938f0dcf78472abbf4a60146c082a605b2c8e427b0a0db567d729fee27f52";
  libraryHaskellDepends = [ base linear spatial-math ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
