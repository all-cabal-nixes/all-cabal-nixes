{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "css-text";
  version = "0.1.2.2";
  sha256 = "dff564ac08587950dab4fedf07c357d9907099f60c87bf465d648a8965e61987";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec QuickCheck text ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.mit;
}
