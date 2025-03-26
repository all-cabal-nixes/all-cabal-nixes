{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, silently
, text
}:
mkDerivation {
  pname = "escape-artist";
  version = "1.1.0";
  sha256 = "e2ccea8bfb7e5d6d094b70a47b1449affcffc3e94044351b6a1addcaaad451fe";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck silently text
  ];
  homepage = "https://github.com/EarthCitizen/escape-artist#readme";
  description = "ANSI Escape Sequence Text Decoration Made Easy";
  license = lib.licenses.bsd3;
}
