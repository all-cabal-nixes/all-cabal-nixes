{ mkDerivation, base, lib, monoid-extras, newtype-generics
, QuickCheck, semigroups, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.2.1";
  sha256 = "fdebb501680f50a9fc9fa27da5a484a7f5d07ca5b9bb18e72d1fb8069c756d9e";
  libraryHaskellDepends = [
    base monoid-extras newtype-generics semigroups
  ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
