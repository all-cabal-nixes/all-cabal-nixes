{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, silently
, text
}:
mkDerivation {
  pname = "escape-artist";
  version = "1.2.0.1";
  sha256 = "c392889273ae70d5188c73aaeb53f599ab8c6fd423af053c0c2cca3fe40699de";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck silently text
  ];
  homepage = "https://github.com/EarthCitizen/escape-artist#readme";
  description = "ANSI Escape Sequence Text Decoration Made Easy";
  license = lib.licenses.bsd3;
}
