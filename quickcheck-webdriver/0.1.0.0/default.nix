{ mkDerivation, base, lib, QuickCheck, transformers, webdriver }:
mkDerivation {
  pname = "quickcheck-webdriver";
  version = "0.1.0.0";
  sha256 = "2e26d389d5a376d062d0500f74a08771399377da2e15d49a8c738d335bfadfa5";
  libraryHaskellDepends = [ base QuickCheck transformers webdriver ];
  description = "Utilities for using WebDriver with QuickCheck";
  license = lib.licenses.mit;
}
