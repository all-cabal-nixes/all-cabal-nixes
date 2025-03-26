{ mkDerivation, base, containers, deepseq, ghc-prim, hspec, HUnit
, lib, QuickCheck
}:
mkDerivation {
  pname = "enummapmap";
  version = "0.2.0";
  sha256 = "3cce0b7d976eba87b8d238a869e7a438f056d93091cbe71a8620d72309ce1d4e";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit QuickCheck
  ];
  description = "Map of maps using Enum types as keys";
  license = lib.licenses.bsd3;
}
