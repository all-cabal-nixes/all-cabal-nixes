{ mkDerivation, base, binary, cereal, HUnit, lens, lib, linear
, QuickCheck, spatial-math, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.6.0.0";
  sha256 = "78f8b96b5633f6f2953e6cda0d236da987743d990d7d9facd254fe10d41fc504";
  libraryHaskellDepends = [
    base binary cereal lens linear spatial-math
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
