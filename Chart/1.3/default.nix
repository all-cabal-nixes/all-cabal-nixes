{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart";
  version = "1.3";
  sha256 = "a7fb08a97ce4e2f5c43667197c3e675cad3ee277ee90ab5675d2d6193a4879f7";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
