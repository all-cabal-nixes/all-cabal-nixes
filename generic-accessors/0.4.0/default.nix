{ mkDerivation, base, HUnit, lib, linear, QuickCheck, spatial-math
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.4.0";
  sha256 = "271252edf89be32e8e3326abb7055e53c702622ecf17cd5d38272a0a504cfb72";
  libraryHaskellDepends = [ base linear spatial-math ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
