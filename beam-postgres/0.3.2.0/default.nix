{ mkDerivation, aeson, base, beam-core, beam-migrate, bytestring
, case-insensitive, conduit, free, hashable, haskell-src-exts, lib
, lifted-base, monad-control, mtl, network-uri, postgresql-libpq
, postgresql-simple, scientific, tagged, text, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.3.2.0";
  sha256 = "ceaeed4794838d82a3075d3766822b18c053c0b3965cf005895bdd19a20c3b26";
  revision = "2";
  editedCabalFile = "02wf3zrbla1c4ds6c44kijdq2rig9yysdz4w8krz424g3w5jg2q3";
  libraryHaskellDepends = [
    aeson base beam-core beam-migrate bytestring case-insensitive
    conduit free hashable haskell-src-exts lifted-base monad-control
    mtl network-uri postgresql-libpq postgresql-simple scientific
    tagged text time unordered-containers uuid-types vector
  ];
  homepage = "http://tathougies.github.io/beam/user-guide/backends/beam-postgres";
  description = "Connection layer between beam and postgres";
  license = lib.licenses.mit;
}
