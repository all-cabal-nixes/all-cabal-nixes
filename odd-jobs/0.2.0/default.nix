{ mkDerivation, aeson, base, bytestring, containers
, direct-daemonize, directory, either, fast-logger, filepath
, foreign-store, friendly-time, generic-deriving, hedgehog
, hostname, lib, lifted-async, lifted-base, lucid, mmorph
, monad-control, monad-logger, mtl, optparse-applicative
, postgresql-simple, random, resource-pool, safe, servant
, servant-lucid, servant-server, servant-static-th, string-conv
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit, text
, text-conversions, time, timing-convenience, unix, unliftio
, unliftio-core, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "odd-jobs";
  version = "0.2.0";
  sha256 = "78fc2d0b74fd787e19ddf83eb8b1eeace4a09ed656a25269ca6ab162560a4899";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring direct-daemonize directory either fast-logger
    filepath friendly-time generic-deriving hostname lucid
    monad-control monad-logger mtl optparse-applicative
    postgresql-simple resource-pool safe servant servant-lucid
    servant-server servant-static-th string-conv text text-conversions
    time timing-convenience unix unliftio unliftio-core
    unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring direct-daemonize directory either fast-logger
    filepath foreign-store friendly-time generic-deriving hostname
    lucid monad-control monad-logger mtl optparse-applicative
    postgresql-simple resource-pool safe servant servant-lucid
    servant-server servant-static-th string-conv text text-conversions
    time timing-convenience unix unliftio unliftio-core
    unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers direct-daemonize directory either
    fast-logger filepath friendly-time generic-deriving hedgehog
    hostname lifted-async lifted-base lucid mmorph monad-control
    monad-logger mtl optparse-applicative postgresql-simple random
    resource-pool safe servant servant-lucid servant-server
    servant-static-th string-conv tasty tasty-discover tasty-hedgehog
    tasty-hunit text text-conversions time timing-convenience unix
    unliftio unliftio-core unordered-containers wai warp
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://www.haskelltutorials.com/odd-jobs";
  description = "A full-featured PostgreSQL-backed job queue (with an admin UI)";
  license = lib.licenses.bsd3;
}
