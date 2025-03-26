{ mkDerivation, base, lib, monoid-extras, newtype-generics
, QuickCheck, semigroups, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.1";
  sha256 = "2465247dab91c799a06feccc3598c4c25a15bb17e80da102e22a45caa9605f19";
  libraryHaskellDepends = [
    base monoid-extras newtype-generics semigroups
  ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
