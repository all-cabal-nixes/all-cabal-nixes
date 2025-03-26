{ mkDerivation, base, category-extras, HUnit, lib, QuickCheck
, Semigroup, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Validation";
  version = "0.0.1";
  sha256 = "864def4b84c4fce2353fd7b6148d942973113c12c12a420f8a2346153ff066c6";
  libraryHaskellDepends = [
    base category-extras HUnit QuickCheck Semigroup test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
