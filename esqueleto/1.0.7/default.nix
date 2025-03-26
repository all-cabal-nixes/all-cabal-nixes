{ mkDerivation, base, conduit, hspec, HUnit, lib, monad-control
, monad-logger, persistent, persistent-sqlite, persistent-template
, QuickCheck, resourcet, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.0.7";
  sha256 = "da7f0228549dc04cb1bdddd53ffb3a25e0b4e3b08001f111ccd29ed21005231a";
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
