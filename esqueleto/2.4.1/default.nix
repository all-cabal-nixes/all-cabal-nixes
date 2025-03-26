{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, HUnit, lib, monad-control, monad-logger, persistent
, persistent-sqlite, persistent-template, QuickCheck, resourcet
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.4.1";
  sha256 = "12cc83bd2774906c29df20be8b77d11e0fc6efedadf208714494dc406cd8f7fd";
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
