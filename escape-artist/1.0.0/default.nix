{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, silently
, text
}:
mkDerivation {
  pname = "escape-artist";
  version = "1.0.0";
  sha256 = "50bd3a9b1e8773abff8d2a863c014978a74f3d4cd17a0c14cd8f4fdfb5740c7e";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck silently text
  ];
  homepage = "https://github.com/EarthCitizen/escape-artist#readme";
  description = "ANSI Escape Sequence Text Decoration Made Easy";
  license = lib.licenses.bsd3;
}
