{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable
, haskell-src-exts, hedgehog, lib, lifted-base, monad-control, mtl
, network-uri, postgresql-libpq, postgresql-simple, scientific
, tagged, tasty, tasty-hunit, testcontainers, text, time
, transformers-base, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.5.4.1";
  sha256 = "6c8296ac111eb497a38f9b6c5a10fb9b0cff5c39be0a2e5c44b027e4cb11ae67";
  revision = "1";
  editedCabalFile = "0khizazf6ckfg641c0163hzy7wkvv2y9b8ma98m2wi0sng9j981i";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring
    case-insensitive conduit free hashable haskell-src-exts lifted-base
    monad-control mtl network-uri postgresql-libpq postgresql-simple
    scientific tagged text time transformers-base unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    aeson base beam-core beam-migrate bytestring hedgehog
    postgresql-simple tasty tasty-hunit testcontainers text uuid vector
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-postgres";
  description = "Connection layer between beam and postgres";
  license = lib.licenses.mit;
}
