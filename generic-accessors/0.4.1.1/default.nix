{ mkDerivation, base, HUnit, lib, linear, QuickCheck, spatial-math
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.4.1.1";
  sha256 = "b8a3ff34ba1adff9cf8bf2b568eae405a65336cce2ef3c5544177e2fce07baf9";
  libraryHaskellDepends = [ base linear spatial-math ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
