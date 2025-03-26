{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.7.0.6";
  sha256 = "8fe28a0613d30d4701788e6ae8c9d31b15f2e091c0569598199296265fc5e298";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache
  ];
  description = "Monad transformer for thread state persistence and workflow patterns";
  license = lib.licenses.bsd3;
}
