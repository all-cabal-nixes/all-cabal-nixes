{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.7.0.5";
  sha256 = "3b0e2570f9a9e5259a60d51850df1773cd1b03e962f77f72b909de800267940a";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache
  ];
  description = "Monad transformer for thread state persistence and workflow patterns";
  license = lib.licenses.bsd3;
}
