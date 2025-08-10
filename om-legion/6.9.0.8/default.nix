{ mkDerivation, aeson, async, base, binary, bytestring, clock
, containers, crdt-event-fold, data-default-class, http-api-data
, lib, monad-logger, mtl, network, om-fork, om-logging, om-show
, om-socket, om-time, random-shuffle, safe-exceptions, stm
, streaming, text, time, transformers, unliftio-core, uuid
}:
mkDerivation {
  pname = "om-legion";
  version = "6.9.0.8";
  sha256 = "32bbc15f31cdc172f888d17995790f12685d1aa7fb5d95a7d0041f8fd5b3aa58";
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
