{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alternative-extra";
  version = "0.1.0.0";
  sha256 = "896aadd55ce70bbd339838596878eae9fabf469dc46d383e96036234e096ced0";
  libraryHaskellDepends = [ base ];
  description = "Extra utilities for alternatives";
  license = lib.licenses.bsd3;
}
