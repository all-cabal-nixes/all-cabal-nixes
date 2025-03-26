{ mkDerivation, aeson, base, containers, country, doctest
, generic-arbitrary, hspec, iso639, lib, megaparsec, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47";
  version = "0.2.0.0";
  sha256 = "ae60cb4969489a2c59c399a055f9187be00c16df9b287131ec27540d65bf6b35";
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
