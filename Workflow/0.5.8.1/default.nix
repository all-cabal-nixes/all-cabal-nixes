{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, lib, MonadCatchIO-mtl, monadIO, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.5.8.1";
  sha256 = "b9b9e3e502893be2d61dc9870b7c967dcb77c30c442500bceb7eb016738a6236";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions
    MonadCatchIO-mtl monadIO mtl old-time RefSerialize stm TCache
    transformers vector
  ];
  description = "library for transparent execution of interruptible computations";
  license = lib.licenses.bsd3;
}
