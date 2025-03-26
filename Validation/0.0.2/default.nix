{ mkDerivation, base, category-extras, HUnit, lib, QuickCheck
, Semigroup, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Validation";
  version = "0.0.2";
  sha256 = "2b84eb9aa50114eb983aee39145deb552fe8324b1445dece415779498a30d5aa";
  libraryHaskellDepends = [
    base category-extras HUnit QuickCheck Semigroup test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
