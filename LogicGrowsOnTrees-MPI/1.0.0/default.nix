{ mkDerivation, base, bytestring, cereal, cmdtheline, containers
, data-ivar, derive, hslogger, hslogger-template, lib
, LogicGrowsOnTrees, MonadCatchIO-transformers, openmpi, stm
, transformers
}:
mkDerivation {
  pname = "LogicGrowsOnTrees-MPI";
  version = "1.0.0";
  sha256 = "57b8d96ec16c958941f3a98f6a488e7215a06a37fb6925fc19aae49d40469b44";
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
