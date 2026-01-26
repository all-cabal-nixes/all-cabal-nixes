{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nothunks, pretty-show
, QuickCheck, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, tasty-bench
, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.1.0.0";
  sha256 = "fc72a2acaae847dcee762bcb56a6ca9aab99cf7d850da627e622a3b54a64d3e8";
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
