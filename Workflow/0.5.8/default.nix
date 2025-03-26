{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, lib, MonadCatchIO-mtl, monadIO, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.5.8";
  sha256 = "66adc6c774769f9abc2a05e881a91a55e8531460391c7b4e8e0e8b002d711743";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions
    MonadCatchIO-mtl monadIO mtl old-time RefSerialize stm TCache
    transformers vector
  ];
  description = "library for transparent execution of interruptible computations";
  license = lib.licenses.bsd3;
}
