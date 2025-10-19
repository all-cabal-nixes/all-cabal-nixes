{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, direct-sqlite, dlist, free, hashable, lib
, monad-control, mtl, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.5.0";
  sha256 = "591b7da660af5973b54c229beb8b46e6b445b9ce0e8d90528e158c1e975b1e6a";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring
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
