{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-testkit, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-postgresql, text
, utf8-string
}:
mkDerivation {
  pname = "eventium-postgresql";
  version = "0.7.1";
  sha256 = "2a6cfb4b15ed00ca0e1b329c0322af97134389ebbb7b5f28507172172deec620";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common mtl
    persistent text
  ];
  testHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common
    eventium-testkit hspec HUnit mtl persistent persistent-postgresql
    text utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://eventium.dev";
  description = "Postgres implementations for eventium";
  license = lib.licenses.mit;
}
