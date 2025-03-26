{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.1";
  sha256 = "54224c13b3513203ed1e72455bce50c8b650670111f9d1fda50ee274596c862d";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache vector
  ];
  description = "Monad transformer for thread state persistence and workflow patterns";
  license = lib.licenses.bsd3;
}
