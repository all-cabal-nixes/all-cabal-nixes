{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, monad-control, mtl
, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.2.0";
  sha256 = "cdfec1c01b29236145f5f74dfdbe897a9c486575cffbe033de737a10994c4eb2";
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
