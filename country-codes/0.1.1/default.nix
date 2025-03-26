{ mkDerivation, aeson, base, HTF, HUnit, lib, shakespeare, text }:
mkDerivation {
  pname = "country-codes";
  version = "0.1.1";
  sha256 = "a5dab9550ad567e32de53bedeb02d3868c236ed21871c1be3a83a49470d768df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base HTF HUnit ];
  homepage = "https://github.com/prowdsponsor/country-codes";
  description = "ISO 3166 country codes and i18n names";
  license = lib.licenses.bsd3;
}
