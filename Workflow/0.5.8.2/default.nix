{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, lib, MonadCatchIO-mtl, monadIO, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.5.8.2";
  sha256 = "1c6b73afd4de3fe8f77dad9f019722a4c24cb7880b65cfdb73959c62fd8a2159";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions
    MonadCatchIO-mtl monadIO mtl old-time RefSerialize stm TCache
    transformers vector
  ];
  description = "library for transparent execution of interruptible computations";
  license = lib.licenses.bsd3;
}
