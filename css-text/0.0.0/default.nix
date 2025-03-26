{ mkDerivation, attoparsec-text, base, hspec, HUnit, lib, text }:
mkDerivation {
  pname = "css-text";
  version = "0.0.0";
  sha256 = "3d23582f2de7f68a80ae7892d33806b4b8dee92c63250d78dee027dcbcc5a81e";
  libraryHaskellDepends = [ attoparsec-text base text ];
  testHaskellDepends = [ attoparsec-text base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.bsd3;
}
