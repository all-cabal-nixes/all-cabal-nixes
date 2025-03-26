{ mkDerivation, aeson, base, beam-core, beam-migrate, bytestring
, case-insensitive, conduit, free, hashable, haskell-src-exts, lib
, lifted-base, monad-control, mtl, network-uri, postgresql-libpq
, postgresql-simple, scientific, text, time, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.3.1.0";
  sha256 = "c6c9b20a880841f7d14217a6de530f767d78b96fc4b012a70e1d4eb240c967db";
  revision = "1";
  editedCabalFile = "1jrqv565jha3p3vaaik539j4xsfr96i97gv79436hy6jhl0wfxzm";
  libraryHaskellDepends = [
    aeson base beam-core beam-migrate bytestring case-insensitive
    conduit free hashable haskell-src-exts lifted-base monad-control
    mtl network-uri postgresql-libpq postgresql-simple scientific text
    time unordered-containers uuid vector
  ];
  homepage = "http://tathougies.github.io/beam/user-guide/backends/beam-postgres";
  description = "Connection layer between beam and postgres";
  license = lib.licenses.mit;
}
