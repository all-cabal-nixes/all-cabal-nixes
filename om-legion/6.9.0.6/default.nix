{ mkDerivation, aeson, async, base, binary, bytestring, clock
, containers, crdt-event-fold, data-default-class, http-api-data
, lib, monad-logger, mtl, network, om-fork, om-logging, om-show
, om-socket, om-time, random-shuffle, safe-exceptions, stm
, streaming, text, time, transformers, unliftio-core, uuid
}:
mkDerivation {
  pname = "om-legion";
  version = "6.9.0.6";
  sha256 = "2d20badf5c91fe34ee0c50afa91f13a18e7cb4c1a73525e46278398255367016";
  libraryHaskellDepends = [
    aeson async base binary bytestring clock containers crdt-event-fold
    data-default-class http-api-data monad-logger mtl network om-fork
    om-logging om-show om-socket om-time random-shuffle safe-exceptions
    stm streaming text time transformers unliftio-core uuid
  ];
  homepage = "https://github.com/owensmurray/om-legion";
  description = "Legion Framework";
  license = lib.licensesSpdx."MIT";
}
