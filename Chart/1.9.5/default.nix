{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.9.5";
  sha256 = "0c1e2fb865093eb9456d5b05a4974abcba149c96d83678b39ddb949b9e6adf5b";
  revision = "3";
  editedCabalFile = "06cz0giahpfl3ardb0xrc474w39y9lb279i5lb4q43rn0hk64mmj";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
