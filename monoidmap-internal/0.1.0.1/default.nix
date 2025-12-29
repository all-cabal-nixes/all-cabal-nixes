{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nothunks, pretty-show
, QuickCheck, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, tasty-bench
, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.1.0.1";
  sha256 = "db0bdea4ebfca9e6eae4fe7c64c989be1c72a47458c6d06cd314c6ec31193cfc";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses nothunks
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
  description = "Internal support for monoidmap";
  license = lib.licenses.asl20;
}
