{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, HUnit, lib, monad-control, monad-logger, persistent
, persistent-sqlite, persistent-template, QuickCheck, resourcet
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.5.2";
  sha256 = "8e9b3ab5b1a9199458f8f6c1f7e485c1c6b6eeaa3238b3cdc3d397f6b7597cc1";
  revision = "1";
  editedCabalFile = "196jiz8bzrsyhw1971fx8wgvjsbj847wb680cdig6i1nlhqjl77h";
  libraryHaskellDepends = [
    base blaze-html bytestring conduit monad-logger persistent
    resourcet tagged text transformers unordered-containers
  ];
  testHaskellDepends = [
    base conduit containers hspec HUnit monad-control monad-logger
    persistent persistent-sqlite persistent-template QuickCheck
    resourcet text transformers
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
