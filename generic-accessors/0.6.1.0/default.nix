{ mkDerivation, base, binary, cereal, HUnit, lens, lib, linear
, QuickCheck, spatial-math, test-framework, test-framework-hunit
, TypeCompose
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.6.1.0";
  sha256 = "12db7fcc823885db16a2ecb2743a21f5cb3aa76f3ffca7358a1ba7fd3809578d";
  libraryHaskellDepends = [
    base binary cereal lens linear spatial-math TypeCompose
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
