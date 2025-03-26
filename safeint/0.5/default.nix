{ mkDerivation, base, ghc-prim, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "safeint";
  version = "0.5";
  sha256 = "63b09a0c5aeee0dd725f53367535c1680a29525298136d3133d504a109cb8bb0";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "overflow-checked Int type";
  license = lib.licenses.bsd3;
}
