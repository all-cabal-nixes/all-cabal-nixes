{ mkDerivation, base, binary, cereal, HUnit, lens, lib, linear
, QuickCheck, spatial-math, test-framework, test-framework-hunit
, TypeCompose
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.7.0.0";
  sha256 = "2babde4c88b034ddf68de14720f766c9e879f72fb5630bf111fc4de0b3e4794b";
  libraryHaskellDepends = [
    base binary cereal lens linear spatial-math TypeCompose
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
