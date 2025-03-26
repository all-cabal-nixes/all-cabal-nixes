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
  version = "1.0.0.0";
  sha256 = "ea62cee820e4e3ce1abf98827abb1be885863358273a6bbcbc289e54dd241a71";
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
