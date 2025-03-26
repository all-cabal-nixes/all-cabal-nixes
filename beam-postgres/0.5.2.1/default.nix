{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable
, haskell-src-exts, hedgehog, lib, lifted-base, monad-control, mtl
, network-uri, postgresql-libpq, postgresql-simple, scientific
, tagged, tasty, tasty-hunit, text, time, tmp-postgres
, transformers-base, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.5.2.1";
  sha256 = "44c23740c4f3480bdea2bb344003e0aa16859213c19ce428af5b25924fc30a09";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring
    case-insensitive conduit free hashable haskell-src-exts lifted-base
    monad-control mtl network-uri postgresql-libpq postgresql-simple
    scientific tagged text time transformers-base unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    aeson base beam-core beam-migrate bytestring hedgehog
    postgresql-simple tasty tasty-hunit text tmp-postgres uuid vector
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-postgres";
  description = "Connection layer between beam and postgres";
  license = lib.licenses.mit;
}
