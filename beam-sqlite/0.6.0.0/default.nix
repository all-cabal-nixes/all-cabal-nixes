{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, containers, direct-sqlite, dlist, free, hashable, lib
, monad-control, mtl, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.6.0.0";
  sha256 = "20f7ce9f8b29bb41d5abb5511aa07dca6bbf98bafa278d768d1aa494384a2a57";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring containers
    direct-sqlite dlist free hashable monad-control mtl network-uri
    scientific sqlite-simple text time transformers-base
  ];
  testHaskellDepends = [
    base beam-core beam-migrate sqlite-simple tasty
    tasty-expected-failure tasty-hunit text time
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
