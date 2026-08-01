{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-testkit, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-postgresql, text
, utf8-string
}:
mkDerivation {
  pname = "eventium-postgresql";
  version = "0.5.2";
  sha256 = "056c524797fab4ba9b28508f545a37d863c9cfe6737797d3102922167beb5d2d";
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
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Postgres implementations for eventium";
  license = lib.licenses.mit;
}
