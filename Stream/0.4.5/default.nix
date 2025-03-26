{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.5";
  sha256 = "14e2adc8553523ce1bfb9189a875ccd9435d6494de42a3129bac82a096b88340";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
