{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, monad-control, mtl
, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.4.0";
  sha256 = "06901e6fe6ed125a8af8897c37ad279696309695dcb9a238e2c89c03705dd093";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable monad-control mtl network-uri scientific sqlite-simple
    text time transformers-base
  ];
  testHaskellDepends = [
    base beam-core beam-migrate sqlite-simple tasty
    tasty-expected-failure tasty-hunit text time
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
