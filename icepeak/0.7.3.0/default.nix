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
  version = "0.7.3.0";
  sha256 = "7b139737b29b301f7295b5e0a0f73a88c7489cdd1280248445b268044e16c046";
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
