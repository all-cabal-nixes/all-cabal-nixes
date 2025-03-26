{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, lib, MonadCatchIO-mtl, monadIO, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.6.0.0";
  sha256 = "86c6811a289d2b1675c093abf9ff733c14944b9d230a949d6fdd576ff4441498";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions
    MonadCatchIO-mtl monadIO mtl old-time RefSerialize stm TCache
    transformers vector
  ];
  description = "library for transparent execution of interruptible computations";
  license = lib.licenses.bsd3;
}
