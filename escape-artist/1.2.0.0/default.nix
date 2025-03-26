{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, silently
, text
}:
mkDerivation {
  pname = "escape-artist";
  version = "1.2.0.0";
  sha256 = "858374f51e3d481db02ce955583511e1a079be8fd7e3c56c3b65c37e632034e1";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck silently text
  ];
  homepage = "https://github.com/EarthCitizen/escape-artist#readme";
  description = "ANSI Escape Sequence Text Decoration Made Easy";
  license = lib.licenses.bsd3;
}
