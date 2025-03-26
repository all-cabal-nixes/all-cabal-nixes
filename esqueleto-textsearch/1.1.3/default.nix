{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.1.3";
  sha256 = "553a5dd3962f84000424f0a82ebb7d29b80115fdc371afc4bf63339c32796bb3";
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
