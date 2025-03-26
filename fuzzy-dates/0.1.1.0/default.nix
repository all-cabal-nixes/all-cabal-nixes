{ mkDerivation, base, hourglass, hspec, lens, lib, parsec }:
mkDerivation {
  pname = "fuzzy-dates";
  version = "0.1.1.0";
  sha256 = "b78bf6617d27660fec1248ab4b202f45bf2398400d3f2d25453dcc73d4fefbd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hourglass hspec lens parsec ];
  executableHaskellDepends = [ base hourglass hspec lens parsec ];
  testHaskellDepends = [ base hourglass hspec lens parsec ];
  homepage = "https://github.com/ReedOei/fuzzy-dates#readme";
  description = "Libary for parsing dates in strings in varied formats";
  license = lib.licenses.bsd3;
  mainProgram = "fuzzy-dates-exe";
}
