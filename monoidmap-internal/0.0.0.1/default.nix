{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nothunks, pretty-show
, QuickCheck, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, tasty-bench
, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.0.0.1";
  sha256 = "6c980f1146b22665c3074c8c76516eed1e0f8fa65bfe97bc5acfba6e6f5018ce";
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
  license = lib.licensesSpdx."Apache-2.0";
}
