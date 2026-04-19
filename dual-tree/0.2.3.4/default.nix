{ mkDerivation, base, lib, monoid-extras, QuickCheck, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.3.4";
  sha256 = "755dcd0d475ab7f9fcc894feb29a3e67821b93bbc4a71df1ad3131a6d5cd9567";
  libraryHaskellDepends = [ base monoid-extras ];
  testHaskellDepends = [
    base monoid-extras QuickCheck testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
