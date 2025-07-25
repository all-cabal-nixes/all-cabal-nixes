{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, direct-sqlite, dlist, free, hashable, lib
, monad-control, mtl, network-uri, scientific, sqlite-simple, tasty
, tasty-expected-failure, tasty-hunit, text, time
, transformers-base
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.5.4.1";
  sha256 = "71666d227cb0ab506153bdd8b6b273728f2a2ccfc4b43e745f6eb97fba96beb8";
  revision = "1";
  editedCabalFile = "0igd6nzypnnpswpybn87j7vzgy2cbgb4l19phimjdacgdjsvb4nf";
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
