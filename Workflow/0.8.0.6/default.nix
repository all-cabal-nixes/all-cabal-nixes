{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.6";
  sha256 = "3644cc8aeff3bbfc41e743019e179f712660cb3acb002cfdb4003954b9857bab";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
