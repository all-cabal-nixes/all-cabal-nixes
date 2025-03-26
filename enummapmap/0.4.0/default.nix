{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "enummapmap";
  version = "0.4.0";
  sha256 = "71bf4841373b163255ef8278ab97096d13592bf4b1e0814cfe415bf819da662f";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit QuickCheck
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl
  ];
  description = "Map of maps using Enum types as keys";
  license = lib.licenses.bsd3;
}
