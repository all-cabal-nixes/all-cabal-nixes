{ mkDerivation, base, containers, criterion, data-default, deepseq
, ghc-prim, hspec, hspec-expectations, HUnit, lib, mtl, QuickCheck
, semigroups
}:
mkDerivation {
  pname = "enummapmap";
  version = "0.5.0";
  sha256 = "8780888c2c75d8f0eb22ceb93f19b84e40a20de8e9389e7f80f813296984b2ab";
  libraryHaskellDepends = [
    base data-default deepseq ghc-prim semigroups
  ];
  testHaskellDepends = [
    base containers deepseq hspec hspec-expectations HUnit QuickCheck
    semigroups
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl
  ];
  description = "Map of maps using Enum types as keys";
  license = lib.licenses.bsd3;
}
