{ mkDerivation, aeson, base, HTF, HUnit, lib, shakespeare, text }:
mkDerivation {
  pname = "country-codes";
  version = "0.1";
  sha256 = "55d10f5d6eddbe86e8a5795f039b5e0670648fe69ce7edc1691d77cec67a34d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base HTF HUnit ];
  homepage = "https://github.com/prowdsponsor/country-codes";
  description = "ISO 3166 country codes and i18n names";
  license = lib.licenses.bsd3;
}
