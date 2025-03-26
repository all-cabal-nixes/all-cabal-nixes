{ mkDerivation, base, conduit, hspec, HUnit, lib, monad-control
, monad-logger, persistent, persistent-sqlite, persistent-template
, QuickCheck, resourcet, tagged, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.2.2.1";
  sha256 = "cd90921f38e62680d1c0a1d68a9f2517f6ede205b6ef5231d86951cd69584099";
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
