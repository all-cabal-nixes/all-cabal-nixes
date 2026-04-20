{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-monoid-subclasses, quickcheck-quid
, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.1.0.2";
  sha256 = "93188a9ff393ab659269cc63dd0a3da168f5ec7c2eb482ebdad6a399d9efddd8";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses nothunks
  ];
  testHaskellDepends = [
    base containers groups hspec hspec-quickcheck-classes
    monoid-subclasses pretty-show QuickCheck quickcheck-classes
    quickcheck-groups quickcheck-monoid-subclasses quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench tasty-hunit
  ];
  description = "Internal support for monoidmap";
  license = lib.licensesSpdx."Apache-2.0";
}
