{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable, hedgehog
, lib, lifted-base, monad-control, mtl, network-uri
, postgresql-libpq, postgresql-simple, scientific, tagged, tasty
, tasty-hunit, testcontainers, text, time, transformers-base
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.6.0.0";
  sha256 = "d47bea361ebdbfaee547e6a8735fc78c0bccf676ce6c994d74a288df5c5be47d";
  revision = "1";
  editedCabalFile = "0zzyfcvvmqn3v2p9j02ar01035afm8vbg1la8r9bkdjfmyi60sp9";
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
