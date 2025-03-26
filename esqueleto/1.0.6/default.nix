{ mkDerivation, base, conduit, hspec, HUnit, lib, monad-control
, monad-logger, persistent, persistent-sqlite, persistent-template
, QuickCheck, resourcet, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.0.6";
  sha256 = "33c3d743ae8d048a6277adb270a3cfb2daab0406d7e181e2ea704455d41525e7";
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
