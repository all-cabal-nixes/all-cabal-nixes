{ mkDerivation, base, lib, QuickCheck, transformers, webdriver }:
mkDerivation {
  pname = "quickcheck-webdriver";
  version = "0.1.0.1";
  sha256 = "c37c2290daac7b7ea5b803700de6c757387b524a5637b62668d1bb036dc5f112";
  libraryHaskellDepends = [ base QuickCheck transformers webdriver ];
  description = "Utilities for using WebDriver with QuickCheck";
  license = lib.licenses.mit;
}
