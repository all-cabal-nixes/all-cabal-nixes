{ mkDerivation, base, bytestring, cereal, cmdtheline, containers
, filepath, FindBin, hslogger, hslogger-template, HUnit, lib
, LogicGrowsOnTrees, MonadCatchIO-transformers, process, random
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-processes";
  version = "1.0.0.0.1";
  sha256 = "dceac28fba65309af5ea4a8cb179c7aaf484985cfcfff5a9e9bd6afa60db3bf9";
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
  description = "an adapter for LogicGrowsOnTrees that uses multiple processes for parallelism";
  license = lib.licenses.bsd3;
}
