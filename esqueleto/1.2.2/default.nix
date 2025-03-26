{ mkDerivation, base, conduit, hspec, HUnit, lib, monad-control
, monad-logger, persistent, persistent-sqlite, persistent-template
, QuickCheck, resourcet, tagged, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "1.2.2";
  sha256 = "9d1d56dfef4d87b357727b29a58c0ddeb39dd660ad5e855dd40d213d41044e5b";
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
