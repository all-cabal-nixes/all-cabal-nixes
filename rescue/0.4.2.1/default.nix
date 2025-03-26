{ mkDerivation, base, criterion, directory, directory-tree, doctest
, exceptions, ghc, Glob, hlint, hspec, hspec-core
, hspec-expectations, lens-aeson, lib, mtl, QuickCheck
, quickcheck-instances, rio, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, transformers
, transformers-base, world-peace, yaml
}:
mkDerivation {
  pname = "rescue";
  version = "0.4.2.1";
  sha256 = "7e06b7363f729a9e6c55639d400ab4a3b646efac1f2373ed955b2ef463a7dc24";
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
