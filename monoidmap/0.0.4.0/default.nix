{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nonempty-containers
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-monoid-subclasses, quickcheck-quid
, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.4.0";
  sha256 = "3a29d3c755b3b7cf48144933bcc3c2a2cdc5571be3b3dbf4d38d5c58072cb496";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses
    nonempty-containers nothunks
  ];
  testHaskellDepends = [
    base containers groups hspec monoid-subclasses pretty-show
    QuickCheck quickcheck-classes quickcheck-groups
    quickcheck-monoid-subclasses quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench tasty-hunit
  ];
  doHaddock = false;
  description = "Monoidal map type";
  license = lib.licenses.asl20;
}
