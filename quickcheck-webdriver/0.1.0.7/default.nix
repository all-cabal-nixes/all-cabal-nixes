{ mkDerivation, base, lib, QuickCheck, transformers, webdriver }:
mkDerivation {
  pname = "quickcheck-webdriver";
  version = "0.1.0.7";
  sha256 = "10447118796aefc05405e9e3b58676c888ce9f93a85d544c8f1538e22592538a";
  libraryHaskellDepends = [ base QuickCheck transformers webdriver ];
  description = "Utilities for using WebDriver with QuickCheck";
  license = lib.licenses.mit;
}
