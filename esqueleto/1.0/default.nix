{ mkDerivation, base, conduit, fast-logger, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, template-haskell
, text, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.0";
  sha256 = "cf68540e600b69849bcf2459ab4386c2bfaed034322f5f638d27bee275d88b35";
  libraryHaskellDepends = [
    base conduit monad-logger persistent resourcet text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base conduit fast-logger hspec HUnit monad-control monad-logger
    persistent persistent-sqlite persistent-template QuickCheck
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/meteficha/esqueleto";
  description = "Bare bones, type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
