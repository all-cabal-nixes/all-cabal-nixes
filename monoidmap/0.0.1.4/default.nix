{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nonempty-containers
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-instances
, quickcheck-monoid-subclasses, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.1.4";
  sha256 = "ef3461743749c31b5afa829471405d389e2f63227462202d32b7a79a3054685b";
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
  license = lib.licensesSpdx."Apache-2.0";
}
