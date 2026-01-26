{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nothunks, pretty-show
, QuickCheck, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, tasty-bench
, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.4.3";
  sha256 = "b872ae4bb585f2f08032135750efb4a73e2cc11fab896396cf49a44085980eb9";
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
  doHaddock = false;
  description = "Monoidal map type";
  license = lib.licensesSpdx."Apache-2.0";
}
