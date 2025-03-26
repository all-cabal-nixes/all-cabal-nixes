{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.1.0.0";
  sha256 = "374b731cb0deeefeb1c4c73c9042bf835e8d86100549d97527651f0e0950af40";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licenses.bsd3;
}
