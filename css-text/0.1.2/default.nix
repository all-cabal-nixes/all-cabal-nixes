{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "css-text";
  version = "0.1.2";
  sha256 = "08628ef298e7b7895be3149501c7ba4307ec54ad649b6d819534d01aef3efd11";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec QuickCheck text ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.bsd3;
}
