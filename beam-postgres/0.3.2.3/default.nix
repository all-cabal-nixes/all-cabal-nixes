{ mkDerivation, aeson, base, beam-core, beam-migrate, bytestring
, case-insensitive, conduit, free, hashable, haskell-src-exts, lib
, lifted-base, monad-control, mtl, network-uri, postgresql-libpq
, postgresql-simple, scientific, tagged, text, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.3.2.3";
  sha256 = "0b00cd4ed26edb4488c3459d8e7430d79562df4727ad33f9808ab20c44a6579d";
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
