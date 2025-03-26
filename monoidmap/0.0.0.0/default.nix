{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nonempty-containers
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-instances
, quickcheck-monoid-subclasses, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.0.0";
  sha256 = "7c9c5af9386a31c50c4809bb5f21bb2aa981ceb1b88d801e4d44534be2d5566f";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses
    nonempty-containers nothunks
  ];
  testHaskellDepends = [
    base containers groups hspec monoid-subclasses pretty-show
    QuickCheck quickcheck-classes quickcheck-groups
    quickcheck-instances quickcheck-monoid-subclasses text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench tasty-hunit
  ];
  doHaddock = false;
  description = "Monoidal map type";
  license = lib.licenses.asl20;
}
