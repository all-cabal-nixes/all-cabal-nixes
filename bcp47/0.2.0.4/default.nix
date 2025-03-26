{ mkDerivation, aeson, base, containers, country, doctest
, generic-arbitrary, hspec, iso639, lib, megaparsec, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47";
  version = "0.2.0.4";
  sha256 = "4772c5a44a889d4fa3aa44586fb604c4e0a3737c2960ae9cd3c10084de047fa8";
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
