{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.14";
  sha256 = "c2e521b39667f394e1813ff8949f1d51e369e4093a74d8b2ffc52fc1880c284a";
  revision = "1";
  editedCabalFile = "1vv27bwzz7r8cvm2387s9bx3ncp8qinjpr8n8g5nrk511a38canr";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template gtk
    mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
