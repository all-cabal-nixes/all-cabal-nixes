{ mkDerivation, aeson, base, deepseq, HTF, HUnit, lib, shakespeare
, text
}:
mkDerivation {
  pname = "country-codes";
  version = "0.1.4";
  sha256 = "e3ff16595412282cf34a5118e86e8c21516159609d1abc7bbe8ddefbbb9d9fc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deepseq shakespeare text ];
  testHaskellDepends = [ aeson base HTF HUnit ];
  homepage = "https://github.com/prowdsponsor/country-codes";
  description = "ISO 3166 country codes and i18n names";
  license = lib.licenses.bsd3;
}
