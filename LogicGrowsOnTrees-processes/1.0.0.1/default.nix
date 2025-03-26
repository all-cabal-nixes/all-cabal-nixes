{ mkDerivation, base, bytestring, cereal, cmdtheline, containers
, criterion, filepath, FindBin, hslogger, hslogger-template, HUnit
, lib, LogicGrowsOnTrees, MonadCatchIO-transformers, process
, random, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-processes";
  version = "1.0.0.1";
  sha256 = "caf7ac34a6526802427cfc5359b2ce203d512aeb102a0a4b8ffc92f56b0008e4";
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
  benchmarkHaskellDepends = [ base criterion LogicGrowsOnTrees ];
  description = "an adapter for LogicGrowsOnTrees that uses multiple processes for parallelism";
  license = lib.licenses.bsd3;
}
