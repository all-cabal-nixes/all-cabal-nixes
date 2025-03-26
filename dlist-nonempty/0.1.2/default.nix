{ mkDerivation, base, base-compat, Cabal, criterion, deepseq, dlist
, dlist-instances, lib, QuickCheck, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "dlist-nonempty";
  version = "0.1.2";
  sha256 = "bac2fe4ad891958a330d0aeca0b9e10e5bd7a59b891e8b2bd3558be852c60dde";
  libraryHaskellDepends = [ base deepseq dlist semigroupoids ];
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
