{ mkDerivation, base, criterion, directory, directory-tree, doctest
, exceptions, ghc, Glob, hlint, hspec, hspec-core
, hspec-expectations, lens-aeson, lib, mtl, QuickCheck
, quickcheck-instances, rio, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, transformers
, transformers-base, world-peace, yaml
}:
mkDerivation {
  pname = "rescue";
  version = "0.3.0";
  sha256 = "0243667152b756c7f9c78cbed7fd71f70a7197678f1e63915fa216827a69db51";
  libraryHaskellDepends = [
    base exceptions ghc mtl text transformers transformers-base
    world-peace
  ];
  testHaskellDepends = [
    base directory directory-tree doctest exceptions ghc Glob hlint
    hspec hspec-core hspec-expectations lens-aeson mtl QuickCheck
    quickcheck-instances rio tasty tasty-hspec tasty-hunit tasty-rerun
    tasty-smallcheck text transformers transformers-base world-peace
    yaml
  ];
  benchmarkHaskellDepends = [
    base criterion exceptions ghc mtl text transformers
    transformers-base world-peace
  ];
  homepage = "https://github.com/expede/rescue#readme";
  description = "More understandable exceptions";
  license = lib.licenses.asl20;
}
