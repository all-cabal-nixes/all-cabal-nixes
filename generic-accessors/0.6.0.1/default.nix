{ mkDerivation, base, binary, cereal, HUnit, lens, lib, linear
, QuickCheck, spatial-math, test-framework, test-framework-hunit
, TypeCompose
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.6.0.1";
  sha256 = "c6f4fd2a221a2368baff60132746e122dc2818bfe69c901b337ef448e70cf4c9";
  libraryHaskellDepends = [
    base binary cereal lens linear spatial-math TypeCompose
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
