{ mkDerivation, base, data-default, esqueleto, hspec, HUnit, lib
, monad-control, monad-logger, parsec, persistent
, persistent-postgresql, persistent-template, QuickCheck, resourcet
, text, transformers
}:
mkDerivation {
  pname = "esqueleto-textsearch";
  version = "1.0.0.3";
  sha256 = "d35dbb925c42a655d9c1805c8084982a01b59b4c6ca5db4383bdf91b9261decb";
  libraryHaskellDepends = [
    base data-default esqueleto parsec persistent persistent-postgresql
    text
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
