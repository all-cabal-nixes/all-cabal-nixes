{ mkDerivation, base, base-compat, Cabal, criterion, deepseq, dlist
, dlist-instances, lib, QuickCheck, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "dlist-nonempty";
  version = "0.1";
  sha256 = "a88206074c45084526b172867a8bd18b809ad217958ac6e20eeda2faa670d38e";
  revision = "1";
  editedCabalFile = "1nvxf1dyqvanx7vfr4q7li2jj5vr543lc2fkkwajsm0z75vcibz4";
  libraryHaskellDepends = [
    base base-compat deepseq dlist semigroupoids
  ];
  testHaskellDepends = [
    base Cabal QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion dlist dlist-instances
  ];
  homepage = "https://github.com/phadej/dlist-nonempty";
  description = "Non-empty difference lists";
  license = lib.licenses.bsd3;
}
