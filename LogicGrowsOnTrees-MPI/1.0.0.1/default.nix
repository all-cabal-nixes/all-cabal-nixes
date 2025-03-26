{ mkDerivation, base, bytestring, cereal, cmdtheline, containers
, data-ivar, derive, hslogger, hslogger-template, lib
, LogicGrowsOnTrees, MonadCatchIO-transformers, openmpi, stm
, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-MPI";
  version = "1.0.0.1";
  sha256 = "8a8335c2d199fd28de9dd4d62fb98b1f2343db7e9c5289a02bd0e5f39d8ce32c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cmdtheline containers data-ivar derive
    hslogger hslogger-template LogicGrowsOnTrees
    MonadCatchIO-transformers stm transformers
  ];
  librarySystemDepends = [ openmpi ];
  description = "an adapter for LogicGrowsOnTrees that uses MPI";
  license = lib.licenses.bsd3;
}
