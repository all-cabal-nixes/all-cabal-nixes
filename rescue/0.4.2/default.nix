{ mkDerivation, base, criterion, directory, directory-tree, doctest
, exceptions, ghc, Glob, hlint, hspec, hspec-core
, hspec-expectations, lens-aeson, lib, mtl, QuickCheck
, quickcheck-instances, rio, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, transformers
, transformers-base, world-peace, yaml
}:
mkDerivation {
  pname = "rescue";
  version = "0.4.2";
  sha256 = "5cd818a077f7a99a3b14789390e04a1c8cbf4252309b3271c821b9229c60a80c";
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
