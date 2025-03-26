{ mkDerivation, aeson, base, HTF, HUnit, lib, shakespeare, text }:
mkDerivation {
  pname = "country-codes";
  version = "0.1.2";
  sha256 = "e49ccaa859c375f41def1429d7718f8b1440e31d30146e13b46f11fbf24be298";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base HTF HUnit ];
  homepage = "https://github.com/prowdsponsor/country-codes";
  description = "ISO 3166 country codes and i18n names";
  license = lib.licenses.bsd3;
}
