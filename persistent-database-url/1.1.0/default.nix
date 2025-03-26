{ mkDerivation, base, bytestring, fail, hspec, lib
, persistent-postgresql, string-conversions, text, uri-bytestring
}:
mkDerivation {
  pname = "persistent-database-url";
  version = "1.1.0";
  sha256 = "a3e1c0bc2592593beb3bdae36a7b880bda5e38e3b288a71d88e2c99b8f4ec4d1";
  libraryHaskellDepends = [
    base bytestring fail persistent-postgresql string-conversions text
    uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring hspec persistent-postgresql text
  ];
  description = "Parse DATABASE_URL into configuration types for Persistent";
  license = lib.licenses.mit;
}
