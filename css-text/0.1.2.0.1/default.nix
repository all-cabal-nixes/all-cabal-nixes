{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "css-text";
  version = "0.1.2.0.1";
  sha256 = "17f64e4a3a51871e39177fadf44a71a04f78e3f750a9ab287e01c8a4dd4c0d49";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec QuickCheck text ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.bsd3;
}
