{ mkDerivation, base, bytestring, cereal, cmdtheline, containers
, filepath, FindBin, hslogger, hslogger-template, HUnit, lib
, LogicGrowsOnTrees, MonadCatchIO-transformers, process, random
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-processes";
  version = "1.0.0";
  sha256 = "9d8a924bc2ec02b9202306db364074e20b76558ed534c5a0fbdc0e589438ebcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cmdtheline containers filepath FindBin
    hslogger hslogger-template LogicGrowsOnTrees
    MonadCatchIO-transformers process transformers
  ];
  testHaskellDepends = [
    base cereal hslogger hslogger-template HUnit LogicGrowsOnTrees
    random test-framework test-framework-hunit transformers
  ];
  description = "an adapter for the LogicGrowsOnTrees package that uses multiple processes for parallelism";
  license = lib.licenses.bsd3;
}
