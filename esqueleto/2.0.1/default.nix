{ mkDerivation, base, conduit, containers, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, tagged, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.0.1";
  sha256 = "a53c684204e1ee7900ca98c106ef797849d3edb63cdaa07b8130229d5555201b";
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
