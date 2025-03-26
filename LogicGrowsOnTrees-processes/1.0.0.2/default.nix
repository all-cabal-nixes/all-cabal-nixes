{ mkDerivation, base, bytestring, cereal, cmdtheline, containers
, criterion, filepath, FindBin, hslogger, hslogger-template, HUnit
, lib, LogicGrowsOnTrees, MonadCatchIO-transformers, process
, random, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-processes";
  version = "1.0.0.2";
  sha256 = "766b912ffe650e0ab7cd23a54b51fa440b9e411b63be1d520936bb815af93334";
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
