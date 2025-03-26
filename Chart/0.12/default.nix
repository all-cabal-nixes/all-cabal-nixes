{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.12";
  sha256 = "64475b28e4d680899595586e78ca000c6afc4b1b6475f2673623b58cdab2cc60";
  revision = "1";
  editedCabalFile = "10wbwjp61z0zfpz3b3qs19z8hapdzn65wkfzjnjs0mqv8mi1rmk2";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template gtk
    mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
