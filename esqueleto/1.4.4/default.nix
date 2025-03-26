{ mkDerivation, base, conduit, containers, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, tagged, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.4.4";
  sha256 = "401921e7d5d3c419f9dfbb408d6bbafeea08fb000d6137d0527add4291134503";
  libraryHaskellDepends = [
    base conduit monad-logger persistent resourcet tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base conduit containers hspec HUnit monad-control monad-logger
    persistent persistent-sqlite persistent-template QuickCheck
    resourcet text transformers
  ];
  homepage = "https://github.com/prowdsponsor/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
