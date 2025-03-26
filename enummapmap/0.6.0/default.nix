{ mkDerivation, base, cereal, containers, criterion, data-default
, deepseq, ghc-prim, hspec, hspec-expectations, HUnit, lib, mtl
, QuickCheck, safecopy, semigroups
}:
mkDerivation {
  pname = "enummapmap";
  version = "0.6.0";
  sha256 = "98e70feac714e64b11bb5693209d22e62167094b1de890894aedc08648fa9b9b";
  libraryHaskellDepends = [
    base data-default deepseq ghc-prim safecopy semigroups
  ];
  testHaskellDepends = [
    base cereal containers deepseq hspec hspec-expectations HUnit
    QuickCheck safecopy semigroups
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl
  ];
  description = "Map of maps using Enum types as keys";
  license = lib.licenses.bsd3;
}
