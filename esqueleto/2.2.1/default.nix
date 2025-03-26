{ mkDerivation, base, conduit, containers, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, tagged, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.2.1";
  sha256 = "3916c4e6bfddf5cf88b5ca6e639bca52e4cab3a1dbd80905353701a921a6e90c";
  libraryHaskellDepends = [
    base conduit monad-logger persistent resourcet tagged text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base conduit containers hspec HUnit monad-control monad-logger
    persistent persistent-sqlite persistent-template QuickCheck
    resourcet text transformers
  ];
  homepage = "https://github.com/prowdsponsor/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
