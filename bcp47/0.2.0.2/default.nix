{ mkDerivation, aeson, base, containers, country, doctest
, generic-arbitrary, hspec, iso639, lib, megaparsec, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47";
  version = "0.2.0.2";
  sha256 = "62b168699a36244003e87711a9586ff8808c713e7200994d7d8e051164e0d0a4";
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
