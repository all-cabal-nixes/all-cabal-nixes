{ mkDerivation, base, cereal, cmdtheline, composition, containers
, hslogger, hslogger-template, HUnit, lens, lib, LogicGrowsOnTrees
, MonadCatchIO-transformers, mtl, network, pretty, random, stm
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-network";
  version = "1.0.0.0.1";
  sha256 = "607dbccb36b2d551e83c33f181c6ccd5ce7c2e74829d97252d44c74e329ac39b";
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
