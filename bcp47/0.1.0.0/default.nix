{ mkDerivation, aeson, base, containers, country, doctest
, generic-arbitrary, hspec, iso639, lib, megaparsec, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47";
  version = "0.1.0.0";
  sha256 = "321f5f36f0107272df77ac345b88413bb58ddadf26d6b95d787ed7936ee3c2b3";
  libraryHaskellDepends = [
    aeson base containers country generic-arbitrary iso639 megaparsec
    QuickCheck text
  ];
  testHaskellDepends = [
    aeson base containers country doctest hspec iso639 QuickCheck text
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "Language tags as specified by BCP 47";
  license = lib.licenses.mit;
}
