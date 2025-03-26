{ mkDerivation, base, bytestring, heroku, hspec, lib
, persistent-postgresql, text
}:
mkDerivation {
  pname = "heroku-persistent";
  version = "0.2.0";
  sha256 = "f0c2101361dbdc91aecd642f07099bb421b5abca00284f69a7406ad56dbfc80c";
  libraryHaskellDepends = [
    base bytestring heroku persistent-postgresql text
  ];
  testHaskellDepends = [ base hspec persistent-postgresql ];
  description = "Parse DATABASE_URL into configuration types for Persistent";
  license = lib.licenses.mit;
}
