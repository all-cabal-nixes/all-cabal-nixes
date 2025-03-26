{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, case-insensitive, conduit, free, hashable
, haskell-src-exts, hedgehog, lib, lifted-base, monad-control, mtl
, network-uri, postgresql-libpq, postgresql-simple, scientific
, tagged, tasty, tasty-hunit, text, time, tmp-postgres
, transformers-base, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "beam-postgres";
  version = "0.5.3.1";
  sha256 = "36905a02af208dc7755b496ee4afd409d1a769b46c52c5501ade7191137feaa5";
  revision = "2";
  editedCabalFile = "11f3jxljrfa4rva21r561w7vxafv63wmmsa9cq8bydcp3gzlgr4p";
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
