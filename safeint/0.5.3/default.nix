{ mkDerivation, base, ghc-prim, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "safeint";
  version = "0.5.3";
  sha256 = "f2e0fd69e0f32f17448e532757b9b08d0953a4f21fdc6bb398d638e2a8c72df7";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "overflow-checked Int type";
  license = lib.licenses.bsd3;
}
