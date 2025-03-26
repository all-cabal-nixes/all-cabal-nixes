{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "css-text";
  version = "0.1.3.0";
  sha256 = "5ff507bf3863219f41e7f2d215e5511fe15ee13d1e28bd3ee64e0b0b894bcd7a";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec QuickCheck text ];
  homepage = "https://github.com/yesodweb/css-text.git#readme";
  description = "CSS parser and renderer";
  license = lib.licenses.mit;
}
