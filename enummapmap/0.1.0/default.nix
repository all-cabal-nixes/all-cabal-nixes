{ mkDerivation, base, containers, deepseq, ghc-prim, hspec, HUnit
, lib, QuickCheck
}:
mkDerivation {
  pname = "enummapmap";
  version = "0.1.0";
  sha256 = "4886ab7dfad2826baf2c51ea1aec2004170e72cb96b15c1ca50a737faf6a51ef";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit QuickCheck
  ];
  description = "Map of maps using Enum types as keys";
  license = lib.licenses.bsd3;
}
