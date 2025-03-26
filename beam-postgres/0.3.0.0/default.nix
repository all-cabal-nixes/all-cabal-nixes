{ mkDerivation, aeson, base, beam-core, beam-migrate, bytestring
, case-insensitive, conduit, free, hashable, haskell-src-exts, lib
, lifted-base, monad-control, mtl, network-uri, postgresql-libpq
, postgresql-simple, scientific, text, time, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.3.0.0";
  sha256 = "c65b126bcf75a24cae2801fae171a033ffae979541c10f26ad01e3e9ac815c70";
  revision = "1";
  editedCabalFile = "0jng59x2z5j6iyv57zn3r7p0ihbj4b91apa1kkhdl4rf0jlna9yv";
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
