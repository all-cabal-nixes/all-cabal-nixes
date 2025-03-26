{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, HUnit, lib, monad-control, monad-logger, persistent
, persistent-sqlite, persistent-template, QuickCheck, resourcet
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.3.0";
  sha256 = "2d5c849f234699d28ee45e4fa5d59ec11b144e2b6d3c7dd82a2782cac22f274f";
  libraryHaskellDepends = [
    base blaze-html bytestring conduit monad-logger persistent
    resourcet tagged text transformers unordered-containers
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
