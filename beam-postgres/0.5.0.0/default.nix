{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable
, haskell-src-exts, hedgehog, lib, lifted-base, monad-control, mtl
, network-uri, postgresql-libpq, postgresql-simple, scientific
, tagged, tasty, tasty-hunit, text, time, tmp-postgres
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.5.0.0";
  sha256 = "f32812130fd62dc0aa354ad34ccf7ac8724d0b5691d82bd4c659acc13f4ead0d";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring
    case-insensitive conduit free hashable haskell-src-exts lifted-base
    monad-control mtl network-uri postgresql-libpq postgresql-simple
    scientific tagged text time unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base beam-core beam-migrate bytestring hedgehog
    postgresql-simple tasty tasty-hunit text tmp-postgres uuid vector
  ];
  homepage = "https://haskell-beam.github.io/beam/user-guide/backends/beam-postgres";
  description = "Connection layer between beam and postgres";
  license = lib.licenses.mit;
}
