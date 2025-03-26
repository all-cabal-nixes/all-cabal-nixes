{ mkDerivation, base, conduit, fast-logger, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, template-haskell
, text, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "0.2.9";
  sha256 = "7177b998acdf495a5b61722b4d4eb03c8f2babceacc02eb629685293acf77c0a";
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
