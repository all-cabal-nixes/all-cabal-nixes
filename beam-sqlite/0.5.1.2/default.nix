{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, monad-control, mtl
, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.1.2";
  sha256 = "f8c30a65c9e574aa6a1bdd6aaf3aa0abca7d2c2be08f2843cab32a454a36ba34";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable monad-control mtl network-uri scientific sqlite-simple
    text time transformers-base unix
  ];
  testHaskellDepends = [
    base beam-core beam-migrate sqlite-simple tasty
    tasty-expected-failure tasty-hunit text time
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
