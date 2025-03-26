{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.13.1";
  sha256 = "a55d4b902571243552cd3ff613773a9bbc685f961752a7351fa4d0d811c708be";
  revision = "1";
  editedCabalFile = "1rhqdsy7awzkshqfz7b2xgm2g1kkpq4rzlp37rbac34d6p188y11";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template gtk
    mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
