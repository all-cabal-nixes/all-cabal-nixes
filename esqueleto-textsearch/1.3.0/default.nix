{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.3.0";
  sha256 = "147a9ac825d15d91a32d943d499daffc0c45fe60ecc64104a79c5d3d985a0992";
  libraryHaskellDepends = [
    base esqueleto parsec persistent persistent-postgresql text
  ];
  testHaskellDepends = [
    base esqueleto hspec HUnit monad-control monad-logger persistent
    persistent-postgresql persistent-template QuickCheck resourcet text
    transformers
  ];
  homepage = "https://github.com/jappeace/esqueleto-textsearch";
  description = "PostgreSQL full text search for Esqueleto";
  license = lib.licensesSpdx."MIT";
}
