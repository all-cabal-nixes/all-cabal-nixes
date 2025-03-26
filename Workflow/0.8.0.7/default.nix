{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-transformers, mtl
, old-time, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.7";
  sha256 = "886d6b8abf9203ab82fbcd5f0ce5e155219fd3248cdc99a4da24094b71f042a5";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-transformers mtl old-time RefSerialize stm TCache
    vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
