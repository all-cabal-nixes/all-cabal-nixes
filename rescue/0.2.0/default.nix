{ mkDerivation, base, criterion, directory, directory-tree, doctest
, exceptions, ghc, Glob, hlint, hspec, hspec-core
, hspec-expectations, lens-aeson, lib, mtl, QuickCheck
, quickcheck-instances, rio, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, transformers, world-peace
, yaml
}:
mkDerivation {
  pname = "rescue";
  version = "0.2.0";
  sha256 = "1ca3d4e6458edf97a0de4164676afebd289c38d29c760c4a9552d8936355b426";
  libraryHaskellDepends = [
    base exceptions ghc mtl text transformers world-peace
  ];
  testHaskellDepends = [
    base directory directory-tree doctest exceptions ghc Glob hlint
    hspec hspec-core hspec-expectations lens-aeson mtl QuickCheck
    quickcheck-instances rio tasty tasty-hspec tasty-hunit tasty-rerun
    tasty-smallcheck text transformers world-peace yaml
  ];
  benchmarkHaskellDepends = [
    base criterion exceptions ghc mtl text transformers world-peace
  ];
  homepage = "https://github.com/expede/rescue#readme";
  description = "More understandable exceptions";
  license = lib.licenses.asl20;
}
