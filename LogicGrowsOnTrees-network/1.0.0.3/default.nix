{ mkDerivation, base, cereal, cmdtheline, composition, containers
, hslogger, hslogger-template, HUnit, lens, lib, LogicGrowsOnTrees
, MonadCatchIO-transformers, mtl, network, pretty, random, stm
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-network";
  version = "1.0.0.3";
  sha256 = "b6893ed0a39edcb3b35e7d25d7e4d99cfac41212bfcf40dcdcaf5e57c6bac664";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal cmdtheline composition containers hslogger
    hslogger-template lens LogicGrowsOnTrees MonadCatchIO-transformers
    mtl network pretty transformers
  ];
  testHaskellDepends = [
    base hslogger hslogger-template HUnit LogicGrowsOnTrees network
    random stm test-framework test-framework-hunit transformers
  ];
  description = "an adapter for LogicGrowsOnTrees that uses multiple processes running in a network";
  license = lib.licenses.bsd3;
}
