{ mkDerivation, base, ghc-prim, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "safeint";
  version = "0.5.2";
  sha256 = "04456b68566ecc8e313dd2c943b4a4b38fa24b7452cb5b3f3357f563a2e371f8";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "overflow-checked Int type";
  license = lib.licenses.bsd3;
}
