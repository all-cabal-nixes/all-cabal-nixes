{ mkDerivation, aeson, base, HTF, HUnit, lib, shakespeare, text }:
mkDerivation {
  pname = "country-codes";
  version = "0.1.3";
  sha256 = "062843cebfcb4df513e4688456311f07a2eb693935a053ce2eade2c8d586d1b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base HTF HUnit ];
  homepage = "https://github.com/prowdsponsor/country-codes";
  description = "ISO 3166 country codes and i18n names";
  license = lib.licenses.bsd3;
}
