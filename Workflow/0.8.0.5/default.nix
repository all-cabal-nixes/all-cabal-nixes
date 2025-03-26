{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.5";
  sha256 = "0a837bed9d10bcd0dda5f183e53ae52dafb9cd471218efaeff9ba6aa289c312a";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns and a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
