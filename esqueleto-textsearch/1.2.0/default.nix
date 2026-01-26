{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.2.0";
  sha256 = "090450e47a10a7c1422fc06a586490e3628ffef9bd52a3b1ef4360bfe9691f82";
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
