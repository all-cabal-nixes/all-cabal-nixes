{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, containers, direct-sqlite, dlist, free, hashable, lib
, monad-control, mtl, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.7.0.0";
  sha256 = "62c9a395682e06897ae163a24ffcc7f4dc120bc03983f6179a77d1d77237726b";
  revision = "1";
  editedCabalFile = "0z4xgxq4g4y898a53rxbfvncjj1q8nfqln036v94sw3sxqrcyd0g";
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
