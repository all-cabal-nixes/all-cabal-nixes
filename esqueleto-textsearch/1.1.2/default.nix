{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.1.2";
  sha256 = "ad87568fa5687ebed698d0c5b7c4a276fca99f5ef317bd80d0a1c4ad9027d00c";
  libraryHaskellDepends = [
    base esqueleto parsec persistent persistent-postgresql text
  ];
  testHaskellDepends = [
    base esqueleto hspec HUnit monad-control monad-logger persistent
    persistent-postgresql persistent-template QuickCheck resourcet text
    transformers
  ];
  homepage = "https://github.com/SupercedeTech/esqueleto-textsearch-ii";
  description = "PostgreSQL full text search for Esqueleto";
  license = lib.licenses.mit;
}
