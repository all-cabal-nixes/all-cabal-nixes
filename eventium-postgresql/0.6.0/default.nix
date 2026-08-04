{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-testkit, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-postgresql, text
, utf8-string
}:
mkDerivation {
  pname = "eventium-postgresql";
  version = "0.6.0";
  sha256 = "7d80bb27efbebddaa6790ebcf9aa5294311f98590325ac6b23b72d62be332799";
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
