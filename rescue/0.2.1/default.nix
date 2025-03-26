{ mkDerivation, base, criterion, directory, directory-tree, doctest
, exceptions, ghc, Glob, hlint, hspec, hspec-core
, hspec-expectations, lens-aeson, lib, mtl, QuickCheck
, quickcheck-instances, rio, tasty, tasty-hspec, tasty-hunit
, tasty-rerun, tasty-smallcheck, text, transformers, world-peace
, yaml
}:
mkDerivation {
  pname = "rescue";
  version = "0.2.1";
  sha256 = "e756615d2b9c6b69d0530f068c1aa528ab62a5af355e064b32c9d44bdb5567e5";
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
