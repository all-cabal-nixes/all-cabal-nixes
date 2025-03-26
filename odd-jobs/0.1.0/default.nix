{ mkDerivation, aeson, base, bytestring, containers
, direct-daemonize, directory, either, fast-logger, filepath
, foreign-store, friendly-time, hedgehog, hostname, lib
, lifted-async, lifted-base, lucid, mmorph, monad-control
, monad-logger, mtl, optparse-applicative, postgresql-simple
, random, resource-pool, safe, servant, servant-lucid
, servant-server, string-conv, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, text, text-conversions, time
, timing-convenience, unix, unliftio, unliftio-core
, unordered-containers, warp
}:
mkDerivation {
  pname = "odd-jobs";
  version = "0.1.0";
  sha256 = "9ab03151d940eba3429c0c6d79d66b82e7bf0412fac817295c192973e4302b50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring direct-daemonize directory either fast-logger
    filepath friendly-time hostname lucid monad-control monad-logger
    mtl optparse-applicative postgresql-simple resource-pool safe
    servant servant-lucid servant-server string-conv text
    text-conversions time timing-convenience unix unliftio
    unliftio-core unordered-containers warp
  ];
  executableHaskellDepends = [
    aeson base bytestring direct-daemonize directory either fast-logger
    filepath foreign-store friendly-time hostname lucid monad-control
    monad-logger mtl optparse-applicative postgresql-simple
    resource-pool safe servant servant-lucid servant-server string-conv
    text text-conversions time timing-convenience unix unliftio
    unliftio-core unordered-containers warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers direct-daemonize directory either
    fast-logger filepath friendly-time hedgehog hostname lifted-async
    lifted-base lucid mmorph monad-control monad-logger mtl
    optparse-applicative postgresql-simple random resource-pool safe
    servant servant-lucid servant-server string-conv tasty
    tasty-discover tasty-hedgehog tasty-hunit text text-conversions
    time timing-convenience unix unliftio unliftio-core
    unordered-containers warp
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://www.haskelltutorials.com/odd-jobs";
  description = "A full-featured PostgreSQL-backed job queue (with an admin UI)";
  license = lib.licenses.bsd3;
  mainProgram = "devel";
}
