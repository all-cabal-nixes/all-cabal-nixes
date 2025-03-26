{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "css-text";
  version = "0.1.2.1";
  sha256 = "dc0291da7ec756e4dda9dfadef303c78750eca63d07a5ad21dc4a3079cb021f6";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec QuickCheck text ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.bsd3;
}
