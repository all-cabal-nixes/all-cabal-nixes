{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.0";
  sha256 = "1baedb1c10baeb4b997c2a6e14fff9f427907f9514d78ab5dab1576fd7e45f48";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache vector
  ];
  description = "Monad transformer for thread state persistence and workflow patterns";
  license = lib.licenses.bsd3;
}
