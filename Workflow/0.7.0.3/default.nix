{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.7.0.3";
  sha256 = "923d30aaa66b3af7f1d68df887ed3fbf4bd261bae879e1175cd116ca9c0c50a6";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache
  ];
  description = "Monad transformer for thread state persistence and workflow patterns";
  license = lib.licenses.bsd3;
}
