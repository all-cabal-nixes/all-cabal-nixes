{ mkDerivation, aeson, async, base, bytestring, containers
, directory, hashable, hspec, hspec-core, hspec-expectations
, hspec-wai, http-types, jwt, lib, monad-logger, mtl, network
, optparse-applicative, prometheus-client, prometheus-metrics-ghc
, QuickCheck, quickcheck-instances, random, raven-haskell, scotty
, securemem, sqlite-simple, stm, text, time, unix
, unordered-containers, uuid, wai, wai-extra
, wai-middleware-prometheus, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "icepeak";
  version = "0.7.1.0";
  sha256 = "db75c83f35977be4b8f3a0a1e8be4d506fa8f6800669b031c6039f5b59f386d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory hashable
    http-types jwt monad-logger mtl network optparse-applicative
    prometheus-client prometheus-metrics-ghc random raven-haskell
    scotty securemem sqlite-simple stm text time unix
    unordered-containers uuid wai wai-extra wai-middleware-prometheus
    wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    aeson async base bytestring containers directory hashable
    http-types jwt monad-logger mtl network optparse-applicative
    prometheus-client prometheus-metrics-ghc random raven-haskell
    scotty securemem sqlite-simple stm text time unix
    unordered-containers uuid wai wai-extra wai-middleware-prometheus
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory hashable hspec
    hspec-core hspec-expectations hspec-wai http-types jwt monad-logger
    mtl network optparse-applicative prometheus-client
    prometheus-metrics-ghc QuickCheck quickcheck-instances random
    raven-haskell scotty securemem sqlite-simple stm text time unix
    unordered-containers uuid wai wai-extra wai-middleware-prometheus
    wai-websockets warp websockets
  ];
  homepage = "https://github.com/channable/icepeak";
  description = "A fast JSON document store with push notification support";
  license = lib.licenses.bsd3;
}
