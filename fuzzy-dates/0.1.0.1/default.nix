{ mkDerivation, base, hourglass, hspec, lens, lib, parsec }:
mkDerivation {
  pname = "fuzzy-dates";
  version = "0.1.0.1";
  sha256 = "a714b5bc954034fe77fa0a48c273456585bb55fb76ffeeb6975dd73996bcec59";
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
