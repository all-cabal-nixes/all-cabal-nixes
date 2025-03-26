{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, lib, MonadCatchIO-mtl, monadIO, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.5.8.0";
  sha256 = "147a65a3e4e6994015b24be7e3d70056a8bc9bdf4ed23f7fab8c28aa860e5617";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions
    MonadCatchIO-mtl monadIO mtl old-time RefSerialize stm TCache
    transformers vector
  ];
  description = "library for transparent execution of interruptible computations";
  license = lib.licenses.bsd3;
}
