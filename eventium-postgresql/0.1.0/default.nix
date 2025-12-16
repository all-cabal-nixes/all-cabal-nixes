{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-test-helpers, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-postgresql, text
, utf8-string
}:
mkDerivation {
  pname = "eventium-postgresql";
  version = "0.1.0";
  sha256 = "83693960242285122f636c47de8044d540ccefc9c8439ee6ac62832c54113133";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common mtl
    persistent text
  ];
  testHaskellDepends = [
    aeson base bytestring eventium-core eventium-sql-common
    eventium-test-helpers hspec HUnit mtl persistent
    persistent-postgresql text utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Postgres implementations for eventium";
  license = lib.licenses.mit;
}
