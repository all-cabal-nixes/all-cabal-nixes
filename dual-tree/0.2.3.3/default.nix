{ mkDerivation, base, lib, monoid-extras, QuickCheck, semigroups
, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.3.3";
  sha256 = "3b3376c61cb8713490d3def0ce4340e9e29931d7fc15b49c5e87901111c36742";
  libraryHaskellDepends = [ base monoid-extras semigroups ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
