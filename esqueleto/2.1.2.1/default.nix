{ mkDerivation, base, conduit, containers, hspec, HUnit, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, tagged, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.1.2.1";
  sha256 = "f1e413058d54234066d0efb4db7e1b95689162a59db422db7e36f79ed784d653";
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
