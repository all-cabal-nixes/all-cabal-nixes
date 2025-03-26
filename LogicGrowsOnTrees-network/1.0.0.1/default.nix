{ mkDerivation, base, cereal, cmdtheline, composition, containers
, hslogger, hslogger-template, HUnit, lens, lib, LogicGrowsOnTrees
, MonadCatchIO-transformers, mtl, network, pretty, random, stm
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-network";
  version = "1.0.0.1";
  sha256 = "54a7c5478d37f0754109ac529b220f698b3e8dba3213f8237ea08789476a3bc3";
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
