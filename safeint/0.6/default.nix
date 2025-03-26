{ mkDerivation, base, ghc-prim, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "safeint";
  version = "0.6";
  sha256 = "d4d9851547c1e0951730e5d4cf9897c2666f27048ef80be0bb9dc94ac72f2794";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "overflow-checked Int type";
  license = lib.licenses.bsd3;
}
