{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart";
  version = "1.2.4";
  sha256 = "07529f5d12df3eec7e80ebfb570995cc1a67fd0552e4d28beefb45aafbcc3f7e";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
