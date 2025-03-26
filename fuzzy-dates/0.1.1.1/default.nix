{ mkDerivation, base, hourglass, hspec, lens, lib, parsec }:
mkDerivation {
  pname = "fuzzy-dates";
  version = "0.1.1.1";
  sha256 = "e33406933fbb45172f5ee9b10194397333effecc3ce5f1495521bc903faf56c1";
  libraryHaskellDepends = [ base hourglass hspec lens parsec ];
  testHaskellDepends = [ base hourglass hspec lens parsec ];
  homepage = "https://github.com/ReedOei/fuzzy-dates#readme";
  description = "Libary for parsing dates in strings in varied formats";
  license = lib.licenses.bsd3;
}
