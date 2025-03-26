{ mkDerivation, base, binary, cereal, HUnit, lens, lib, linear
, QuickCheck, spatial-math, test-framework, test-framework-hunit
, TypeCompose
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.7.1.0";
  sha256 = "81a5835601c3da0fbf76412a1dd7935de6e7535a6f0a066d7672ca1fb76b475e";
  libraryHaskellDepends = [
    base binary cereal lens linear spatial-math TypeCompose
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
