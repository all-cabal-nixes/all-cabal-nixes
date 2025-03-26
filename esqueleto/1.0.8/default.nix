{ mkDerivation, base, conduit, hspec, HUnit, lib, monad-control
, monad-logger, persistent, persistent-sqlite, persistent-template
, QuickCheck, resourcet, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.0.8";
  sha256 = "4f43fa4e8ca847e2a0c115bfb6011bd3320db2f6ef5ed2ad00fda7acfe118a9e";
  libraryHaskellDepends = [
    base conduit monad-logger persistent resourcet text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base conduit hspec HUnit monad-control monad-logger persistent
    persistent-sqlite persistent-template QuickCheck text transformers
  ];
  homepage = "https://github.com/meteficha/esqueleto";
  description = "Bare bones, type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
