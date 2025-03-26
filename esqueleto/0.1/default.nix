{ mkDerivation, base, conduit, fast-logger, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, template-haskell
, text, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "0.1";
  sha256 = "1b191a14a7de4193853ab38bb3014335fd2bb6421f377d44b8e7ebf319686485";
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
