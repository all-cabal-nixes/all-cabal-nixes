{ mkDerivation, aeson, async, base, binary, bytestring, clock
, conduit, containers, crdt-event-fold, data-default-class
, hostname, hspec, http-api-data, lens, lens-aeson, lib
, monad-logger, mtl, mustache, network, om-fork, om-kubernetes
, om-logging, om-show, om-socket, om-time, random-shuffle, safe
, safe-exceptions, stm, template-haskell, text, time, transformers
, unix, unliftio, unliftio-core, uuid, vector
}:
mkDerivation {
  pname = "om-legion";
  version = "6.9.0.3";
  sha256 = "0b2299d8e62f81598aef2ac963654b13f8803bc553fbe0d84657c3be4e986c50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring clock conduit containers
    crdt-event-fold data-default-class http-api-data monad-logger mtl
    network om-fork om-logging om-show om-socket om-time random-shuffle
    safe-exceptions stm text time transformers unliftio-core uuid
  ];
  executableHaskellDepends = [
    aeson async base binary bytestring clock conduit containers
    crdt-event-fold data-default-class hostname hspec http-api-data
    lens lens-aeson monad-logger mtl mustache network om-fork
    om-kubernetes om-logging om-show om-socket om-time random-shuffle
    safe safe-exceptions stm template-haskell text time transformers
    unix unliftio unliftio-core uuid vector
  ];
  homepage = "https://github.com/owensmurray/om-legion";
  description = "Legion Framework";
  license = lib.licensesSpdx."MIT";
}
