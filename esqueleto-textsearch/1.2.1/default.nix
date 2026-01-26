{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.2.1";
  sha256 = "1bfb7d65fb00780f8f2955c427023106b93a0bcba5159ea30d01bd3ff6046c8a";
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
