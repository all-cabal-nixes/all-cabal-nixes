{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, nonempty-containers
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-instances
, quickcheck-monoid-subclasses, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.3.0";
  sha256 = "21a75af90d63a962410bc51486d90b943f5db78a7625f6b2b923ec747e19cab9";
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
