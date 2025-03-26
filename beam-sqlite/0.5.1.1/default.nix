{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, monad-control, mtl
, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.1.1";
  sha256 = "143b77d0a15f5ff8d10171227595e1794537198641fe86e5cc0f5dd94f43f6cf";
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
