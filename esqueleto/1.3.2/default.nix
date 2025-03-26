{ mkDerivation, base, conduit, containers, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, tagged, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.3.2";
  sha256 = "1d63afa45b08ed4a5e0100065ccaadb59928b00de52b7cfc06b7c72372f129f3";
  libraryHaskellDepends = [
    base conduit monad-logger persistent resourcet tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base conduit containers hspec HUnit monad-control monad-logger
    persistent persistent-sqlite persistent-template QuickCheck text
    transformers
  ];
  homepage = "https://github.com/meteficha/esqueleto";
  description = "Bare bones, type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
