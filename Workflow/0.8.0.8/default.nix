{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-transformers, mtl
, old-time, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.8";
  sha256 = "0dee859f017be458df66cc5c255136f78d049cee886a8dc70c79d2dc27b2f06b";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-transformers mtl old-time RefSerialize stm TCache
    vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
