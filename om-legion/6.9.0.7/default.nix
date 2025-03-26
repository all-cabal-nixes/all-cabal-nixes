{ mkDerivation, aeson, async, base, binary, bytestring, clock
, containers, crdt-event-fold, data-default-class, http-api-data
, lib, monad-logger, mtl, network, om-fork, om-logging, om-show
, om-socket, om-time, random-shuffle, safe-exceptions, stm
, streaming, text, time, transformers, unliftio-core, uuid
}:
mkDerivation {
  pname = "om-legion";
  version = "6.9.0.7";
  sha256 = "14694c7eacb9568cfac0b5a0dd2f2af71e0d756c18e0a6c957a18112f199f532";
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
