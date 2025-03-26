{ mkDerivation, base, lib, QuickCheck, transformers, webdriver }:
mkDerivation {
  pname = "quickcheck-webdriver";
  version = "0.1.0.4";
  sha256 = "21521b7134c9691044e3e59134a0cb6fd89766d70fc4e0531ffc239813527363";
  libraryHaskellDepends = [ base QuickCheck transformers webdriver ];
  description = "Utilities for using WebDriver with QuickCheck";
  license = lib.licenses.mit;
}
