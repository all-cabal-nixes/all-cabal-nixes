{ mkDerivation, aeson, async, base, binary, bytestring, clock
, containers, crdt-event-fold, data-default-class, http-api-data
, lib, monad-logger, mtl, network, om-fork, om-logging, om-show
, om-socket, om-time, random-shuffle, safe-exceptions, stm
, streaming, text, time, transformers, unliftio-core, uuid
}:
mkDerivation {
  pname = "om-legion";
  version = "6.9.0.9";
  sha256 = "6839c97138e670f076c1392df506af2a064caa6aac00f7ebc96b7c33330146f0";
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
