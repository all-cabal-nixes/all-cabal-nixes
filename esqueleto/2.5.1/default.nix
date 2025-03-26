{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, HUnit, lib, monad-control, monad-logger, persistent
, persistent-sqlite, persistent-template, QuickCheck, resourcet
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.5.1";
  sha256 = "76a75c84c4b4e0d41b28d8f8e73cc746282f5e7e50cfb11fcc252286950c87d9";
  revision = "2";
  editedCabalFile = "1cv919ad7smilfrhd9s4f1plcfchcj53b8if49nz16y8d6ma48qd";
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
