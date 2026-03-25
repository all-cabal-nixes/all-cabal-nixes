{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, containers, direct-sqlite, dlist, free, hashable, lib
, monad-control, mtl, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.7.0";
  sha256 = "19a0dfb463c93ed8df59d9e561f94e3e32ddccbd12bec655f0c711c7f7684768";
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
