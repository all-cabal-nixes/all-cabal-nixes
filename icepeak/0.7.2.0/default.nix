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
  version = "0.7.2.0";
  sha256 = "a2b14d7a30e1582cfcf9935009344c66f65af2c797c82f157142eb8eb9a3426f";
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
