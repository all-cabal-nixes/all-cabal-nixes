{ mkDerivation, base, lib, QuickCheck, unfoldable-restricted
, unit-constraint
}:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.6";
  sha256 = "88f47ccc901504810bf68d2ccd9143af10f72f5314191cedefa12af47dc645f9";
  libraryHaskellDepends = [
    base QuickCheck unfoldable-restricted unit-constraint
  ];
  homepage = "https://github.com/athanclark/quickcheck-combinators#readme";
  description = "Simple type-level combinators for augmenting QuickCheck instances";
  license = lib.licenses.bsd3;
}
