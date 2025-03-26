{ mkDerivation, aeson, async, base, binary, bytestring, clock
, containers, crdt-event-fold, data-default-class, http-api-data
, lib, monad-logger, mtl, network, om-fork, om-logging, om-show
, om-socket, om-time, random-shuffle, safe-exceptions, stm
, streaming, text, time, transformers, unliftio-core, uuid
}:
mkDerivation {
  pname = "om-legion";
  version = "6.9.0.5";
  sha256 = "0635c1b5ba582846670c700c8a75b431b61c1a1bcab2c082158409dd6ce83623";
  libraryHaskellDepends = [
    aeson async base binary bytestring clock containers crdt-event-fold
    data-default-class http-api-data monad-logger mtl network om-fork
    om-logging om-show om-socket om-time random-shuffle safe-exceptions
    stm streaming text time transformers unliftio-core uuid
  ];
  homepage = "https://github.com/owensmurray/om-legion";
  description = "Legion Framework";
  license = lib.licenses.mit;
}
