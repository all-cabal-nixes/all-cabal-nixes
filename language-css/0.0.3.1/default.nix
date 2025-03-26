{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-css";
  version = "0.0.3.1";
  sha256 = "fdbd586b0e27d605adcebf4bde292547b72fe6cc01b6f181b996769962529a3f";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tomjaguarpaw/language-css";
  description = "CSS 2.1 syntax";
  license = lib.licenses.bsd3;
}
