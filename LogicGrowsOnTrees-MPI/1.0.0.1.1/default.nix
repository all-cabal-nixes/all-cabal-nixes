{ mkDerivation, base, bytestring, cereal, cmdtheline, containers
, data-ivar, derive, hslogger, hslogger-template, lib
, LogicGrowsOnTrees, MonadCatchIO-transformers, openmpi, stm
, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-MPI";
  version = "1.0.0.1.1";
  sha256 = "22f5bcb22e731984e40a76ae1d48b0e59329ac5d3bd633efef7cb8140de8146b";
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
