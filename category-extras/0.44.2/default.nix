{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.44.2";
  sha256 = "5fa30b42432c93fa1cc26397b2f630faa69f669f020d960b4f11eb33de9cab88";
  revision = "1";
  editedCabalFile = "01dhxdkb6wsmzjp4xis5wdg0h28m750c6893yc14rp0ghk6qmcyn";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
