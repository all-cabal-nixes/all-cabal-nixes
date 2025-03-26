{ mkDerivation, base, cereal, cmdtheline, composition, containers
, hslogger, hslogger-template, HUnit, lens, lib, LogicGrowsOnTrees
, MonadCatchIO-transformers, mtl, network, pretty, random, stm
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-network";
  version = "1.0.0.4";
  sha256 = "7a01eb40f87b5810bfccfb23d49e4a04f7bb630f201425caaa0eeb0a82d9b973";
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
