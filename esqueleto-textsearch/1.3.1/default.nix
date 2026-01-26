{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.3.1";
  sha256 = "a7a0264679457c642b84212df41ab6902d484d25c40dff266550900c53e10e7d";
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
