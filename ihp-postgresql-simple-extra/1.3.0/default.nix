{ mkDerivation, aeson, attoparsec, base, basic-prelude, bytestring
, hspec, hspec-discover, ip, lib, postgresql-simple, text, time
, time-compat
}:
mkDerivation {
  pname = "ihp-postgresql-simple-extra";
  version = "1.3.0";
  sha256 = "3a8d7b70f900a533eb430c93d736658068bbae9b1d2ce5f07731e17a86b5caa7";
  libraryHaskellDepends = [
    aeson attoparsec base basic-prelude bytestring ip postgresql-simple
    text time time-compat
  ];
  testHaskellDepends = [
    aeson attoparsec base basic-prelude bytestring hspec hspec-discover
    ip postgresql-simple text time time-compat
  ];
  testToolDepends = [ hspec-discover ];
  description = "Extra data types for postgresql-simple";
  license = lib.licenses.mit;
}
