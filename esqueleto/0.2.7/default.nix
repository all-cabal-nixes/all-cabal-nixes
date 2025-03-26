{ mkDerivation, base, conduit, fast-logger, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, template-haskell
, text, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "0.2.7";
  sha256 = "ed0939bf7795b3c8b39641fc6394825672a211d5b49eed7fc65622783afa324c";
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
