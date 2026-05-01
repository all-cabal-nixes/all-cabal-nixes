{ mkDerivation, aeson, base, bytestring, eventium-core
, eventium-sql-common, eventium-testkit, hspec, hspec-discover
, HUnit, lib, mtl, persistent, persistent-postgresql, text
, utf8-string
}:
mkDerivation {
  pname = "eventium-postgresql";
  version = "0.3.2";
  sha256 = "667d18f7f30ec6d6b51c7b03c33a9345da98fee4633d1aaa1adbecc0cf64c34a";
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
