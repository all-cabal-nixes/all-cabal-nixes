{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart";
  version = "1.3.3";
  sha256 = "290044ea79c95ad43a9e0980e6d4680e2da865cd780fee969c87b00ac40018ea";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
