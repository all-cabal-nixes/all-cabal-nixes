{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable, hedgehog
, lib, lifted-base, monad-control, mtl, network-uri
, postgresql-libpq, postgresql-simple, scientific, tagged, tasty
, tasty-hunit, testcontainers, text, time, transformers-base
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.5.4.3";
  sha256 = "f97b70ee4c80e16ba56ae7711bfce6eec0f909d8a28e9433ffddb2823d23556c";
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
