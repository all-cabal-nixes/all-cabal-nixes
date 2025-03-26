{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.9.3";
  sha256 = "3e17f4ca0112399df627862bb50581f81ec3ebf54b618e3c690f10380b9ec95c";
  revision = "3";
  editedCabalFile = "0lgfq5cmhx0q9wqnplw1xr5ql88jjffzc0i72v1lfiqsp9w3lppf";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
