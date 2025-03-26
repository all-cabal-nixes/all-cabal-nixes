{ mkDerivation, base, containers, deepseq, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "enummapmap";
  version = "0.0.2";
  sha256 = "c11bfd11b63a319438666ee3ef9a446e058613a799bc9a39749949a5953a622a";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit QuickCheck
  ];
  description = "Map of maps using Enum types as keys";
  license = lib.licenses.bsd3;
}
