{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.9.4";
  sha256 = "35068f14d9100f3156b9d2cd86b928a20ec832f596412203ee65e814888d9d7a";
  revision = "3";
  editedCabalFile = "0yppwi2cqy46dzasbdvq2120m8zrak1lj1qhlv5x7dzbdrji0529";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
