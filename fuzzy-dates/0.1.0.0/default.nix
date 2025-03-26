{ mkDerivation, base, hourglass, hspec, lens, lib, parsec }:
mkDerivation {
  pname = "fuzzy-dates";
  version = "0.1.0.0";
  sha256 = "15a84e2e92ea86b3f87eec1cc35d25ebd92d0809c7f2f5b87c58e848554b0409";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hourglass hspec lens parsec ];
  executableHaskellDepends = [ base hourglass hspec lens parsec ];
  testHaskellDepends = [ base hourglass hspec lens parsec ];
  homepage = "https://github.com/ReedOei/fuzzy-dates#readme";
  license = lib.licenses.bsd3;
  mainProgram = "fuzzy-dates-exe";
}
