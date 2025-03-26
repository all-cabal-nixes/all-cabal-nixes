{ mkDerivation, base, cereal, cmdtheline, composition, containers
, hslogger, hslogger-template, HUnit, lens, lib, LogicGrowsOnTrees
, MonadCatchIO-transformers, mtl, network, pretty, random, stm
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-network";
  version = "1.0.0";
  sha256 = "ffdbd3350d2a3c340dd8e18eafb4d672c5fb3061b5f1631813fdde794c02fa0c";
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
  description = "a adapter for the LogicGrowsOnTrees package that uses multiple processes running in a network";
  license = lib.licenses.bsd3;
}
