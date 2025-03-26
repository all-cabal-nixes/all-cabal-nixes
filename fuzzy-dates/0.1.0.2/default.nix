{ mkDerivation, base, hourglass, hspec, lens, lib, parsec }:
mkDerivation {
  pname = "fuzzy-dates";
  version = "0.1.0.2";
  sha256 = "26d66de8636cff9deb5d70d9695654a72c814b0ed61e01cca7d1fa68def2bac5";
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
