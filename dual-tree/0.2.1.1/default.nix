{ mkDerivation, base, lib, monoid-extras, newtype-generics
, QuickCheck, semigroups, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.1.1";
  sha256 = "f93f21d2bd1f5e4754eba947dab9251964da1c12fae5c8c3067f8a0f7336fbf3";
  libraryHaskellDepends = [
    base monoid-extras newtype-generics semigroups
  ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
