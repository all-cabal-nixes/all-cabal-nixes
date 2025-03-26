{ mkDerivation, aeson, base, beam-core, beam-migrate, bytestring
, case-insensitive, conduit, free, hashable, haskell-src-exts, lib
, lifted-base, monad-control, mtl, network-uri, postgresql-libpq
, postgresql-simple, scientific, tagged, text, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.3.2.2";
  sha256 = "d317897b7d063a087d42d62e054faedbedb8f092c840ebd7e245c197b95442f1";
  revision = "1";
  editedCabalFile = "0pkaww5ybcx3zq5c6ffc7169a7vcy8pa9kj39wd0lyciirsbwix3";
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
