{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nonempty-containers
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-instances
, quickcheck-monoid-subclasses, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.1.3";
  sha256 = "cf8a7596e25960f838504892c36999a9c6569c6ec64a9662e98ff3e027d624c2";
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
