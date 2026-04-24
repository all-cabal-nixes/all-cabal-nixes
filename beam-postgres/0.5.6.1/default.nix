{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable, hedgehog
, lib, lifted-base, monad-control, mtl, network-uri
, postgresql-libpq, postgresql-simple, scientific, tagged, tasty
, tasty-hunit, testcontainers, text, time, transformers-base
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.5.6.1";
  sha256 = "4715b136ad502eec668036ecc08c29eba2d3b075f666038229db0c31700fc521";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring
    case-insensitive conduit free hashable lifted-base monad-control
    mtl network-uri postgresql-libpq postgresql-simple scientific
    tagged text time transformers-base unordered-containers uuid-types
    vector
  ];
  testHaskellDepends = [
    aeson base beam-core beam-migrate bytestring hedgehog
    postgresql-simple tasty tasty-hunit testcontainers text uuid vector
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-postgres";
  description = "Connection layer between beam and postgres";
  license = lib.licenses.mit;
}
