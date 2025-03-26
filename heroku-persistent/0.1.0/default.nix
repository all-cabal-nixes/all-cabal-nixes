{ mkDerivation, base, bytestring, heroku, hspec, lib
, persistent-postgresql, text
}:
mkDerivation {
  pname = "heroku-persistent";
  version = "0.1.0";
  sha256 = "6ef14323b7f054fd140aa3300199f0a7ea5326e68ed7f4bda04891d9cc0144f3";
  libraryHaskellDepends = [
    base bytestring heroku persistent-postgresql text
  ];
  testHaskellDepends = [ base hspec persistent-postgresql ];
  description = "Parse DATABASE_URL into configuration types for Persistent";
  license = lib.licenses.mit;
}
