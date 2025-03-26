{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.1.0";
  sha256 = "1b2f299aa496c459e4fd720cb30d94113c665144d090e05d12f6d943e0d1045c";
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
  license = lib.licenses.mit;
}
