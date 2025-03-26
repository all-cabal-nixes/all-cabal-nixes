{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.5.2";
  sha256 = "3d00bae4679924dae26c5b2929bcf158f56ddcf9efbd44b46671eafdd22847f3";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
