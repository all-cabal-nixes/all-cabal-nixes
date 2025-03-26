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
  version = "6.9.0.4";
  sha256 = "060b573f65927ccfde41fdaf55a7402f54c2e27312d1f5c76865a722535a54c9";
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
  license = lib.licenses.mit;
}
