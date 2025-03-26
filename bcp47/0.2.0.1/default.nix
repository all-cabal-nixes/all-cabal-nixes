{ mkDerivation, aeson, base, containers, country, doctest
, generic-arbitrary, hspec, iso639, lib, megaparsec, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47";
  version = "0.2.0.1";
  sha256 = "b913a4ca81d4f5c78f38f681e5e3439fe39aa39aeddab57821b784fcdbd738c3";
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
