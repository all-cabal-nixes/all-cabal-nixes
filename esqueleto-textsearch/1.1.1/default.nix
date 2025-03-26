{ mkDerivation, base, esqueleto, hspec, HUnit, lib, monad-control
, monad-logger, parsec, persistent, persistent-postgresql
, persistent-template, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.1.1";
  sha256 = "42335c6f323c94ece4984e6c3a333b7d8be824b1094d5bfc2452357ed679dfcd";
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
