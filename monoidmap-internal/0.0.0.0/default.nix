{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nothunks, pretty-show
, QuickCheck, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, tasty-bench
, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.0.0.0";
  sha256 = "4f1a6282d586288a03ffc1b7ff27241f1150f607cadd1c4eacb316473a592336";
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
