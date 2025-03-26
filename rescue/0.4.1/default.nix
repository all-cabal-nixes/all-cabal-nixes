{ mkDerivation, base, criterion, directory, directory-tree, doctest
, exceptions, ghc, Glob, hlint, hspec, hspec-core
, hspec-expectations, lens-aeson, lib, mtl, QuickCheck
, quickcheck-instances, rio, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, transformers
, transformers-base, world-peace, yaml
}:
mkDerivation {
  pname = "rescue";
  version = "0.4.1";
  sha256 = "00e9fd60b13a182d5fdacf0e6d3d98f7a2b8a8bb2d225ce9d45330ec0a12b653";
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
