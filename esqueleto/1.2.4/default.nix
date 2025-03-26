{ mkDerivation, base, conduit, hspec, HUnit, lib, monad-control
, monad-logger, persistent, persistent-sqlite, persistent-template
, QuickCheck, resourcet, tagged, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.2.4";
  sha256 = "b59bb5445d7e19a38d014ea36acfc6ab80ab61690271808aa92f5ad8a11a69cb";
  libraryHaskellDepends = [
    base conduit monad-logger persistent resourcet tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base conduit hspec HUnit monad-control monad-logger persistent
    persistent-sqlite persistent-template QuickCheck text transformers
  ];
  homepage = "https://github.com/meteficha/esqueleto";
  description = "Bare bones, type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
