{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable, hedgehog
, lib, lifted-base, monad-control, mtl, network-uri
, postgresql-libpq, postgresql-simple, scientific, tagged, tasty
, tasty-hunit, testcontainers, text, time, transformers-base
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.5.6.0";
  sha256 = "2cdfc2629cdde82718d647a679aa85194c61c4a6123e670f698e79200d83cc2f";
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
