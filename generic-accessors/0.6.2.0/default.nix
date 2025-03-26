{ mkDerivation, base, binary, cereal, HUnit, lens, lib, linear
, QuickCheck, spatial-math, test-framework, test-framework-hunit
, TypeCompose
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.6.2.0";
  sha256 = "1a0ae48b8d83fbcfbda912b5e1f1dee3b8016cc45cad8a6ef953f3130cfba0c5";
  libraryHaskellDepends = [
    base binary cereal lens linear spatial-math TypeCompose
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
