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
  version = "0.2.2";
  sha256 = "d73dcb84b2b9d06b8950b1cfac4d72aa44154bec6d7bd3e61356fa23acf7d6d0";
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
