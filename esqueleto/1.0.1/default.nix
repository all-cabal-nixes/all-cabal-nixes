{ mkDerivation, base, conduit, fast-logger, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, template-haskell
, text, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.0.1";
  sha256 = "f4a0179ea57348a171d4e25e0c6f3ca55fa077f9a4f4305beb1f0cb267c7abcc";
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
