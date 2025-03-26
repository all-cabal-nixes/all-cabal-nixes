{ mkDerivation, base, criterion, directory, directory-tree, doctest
, exceptions, ghc, Glob, hlint, hspec, hspec-core
, hspec-expectations, lens-aeson, lib, mtl, QuickCheck
, quickcheck-instances, rio, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, transformers
, transformers-base, world-peace, yaml
}:
mkDerivation {
  pname = "rescue";
  version = "0.4.0";
  sha256 = "0d518e980ee217407d26d33c912cb68f26d7e71ac8cab85fd793a4362bc26243";
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
