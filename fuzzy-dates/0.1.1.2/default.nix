{ mkDerivation, base, hourglass, hspec, lens, lib, parsec }:
mkDerivation {
  pname = "fuzzy-dates";
  version = "0.1.1.2";
  sha256 = "a9b14c118be1f2c815c9e879121174f3e05b7b572b06741e33b39a3b4933ea89";
  libraryHaskellDepends = [ base hourglass hspec lens parsec ];
  testHaskellDepends = [ base hourglass hspec lens parsec ];
  homepage = "https://github.com/ReedOei/fuzzy-dates#readme";
  description = "Libary for parsing dates in strings in varied formats";
  license = lib.licenses.bsd3;
}
