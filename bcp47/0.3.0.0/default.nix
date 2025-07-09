{ mkDerivation, base, case-insensitive, containers, country
, doctest, generic-arbitrary, hspec, iso639, lib, megaparsec
, QuickCheck, text
}:
mkDerivation {
  pname = "bcp47";
  version = "0.3.0.0";
  sha256 = "e5fa62656d6a437a5a902be9a8161f91b7bc907cb925eb24ca12ef4172ed4c70";
  libraryHaskellDepends = [
    base case-insensitive containers country generic-arbitrary iso639
    megaparsec QuickCheck text
  ];
  testHaskellDepends = [
    base containers country doctest hspec iso639 QuickCheck text
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "Language tags as specified by BCP 47";
  license = lib.licenses.mit;
}
