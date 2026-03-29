{ mkDerivation, base, lib, monoid-extras, QuickCheck, semigroups
, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.3.2";
  sha256 = "85ce6bd69afbf354e28a2214986a6c0e84b884f86d91bd3378a013234817628a";
  libraryHaskellDepends = [ base monoid-extras semigroups ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
