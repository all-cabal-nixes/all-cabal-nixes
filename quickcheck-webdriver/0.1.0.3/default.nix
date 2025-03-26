{ mkDerivation, base, lib, QuickCheck, transformers, webdriver }:
mkDerivation {
  pname = "quickcheck-webdriver";
  version = "0.1.0.3";
  sha256 = "e7a1b1e6252e75402309919fc2c4d6b638ffc7ac32783e3a485fc8443f02d0a5";
  libraryHaskellDepends = [ base QuickCheck transformers webdriver ];
  description = "Utilities for using WebDriver with QuickCheck";
  license = lib.licenses.mit;
}
