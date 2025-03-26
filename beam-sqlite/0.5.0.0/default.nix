{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, mtl, network-uri
, scientific, sqlite-simple, tasty, tasty-expected-failure
, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.0.0";
  sha256 = "32f76f70e61c799106069bdf5eaf5b091bf102859fa6fb5dbee4f276b53ce6d9";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable mtl network-uri scientific sqlite-simple text time unix
  ];
  testHaskellDepends = [
    base beam-core beam-migrate sqlite-simple tasty
    tasty-expected-failure tasty-hunit text time
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
