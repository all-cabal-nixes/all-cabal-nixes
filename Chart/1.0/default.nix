{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart";
  version = "1.0";
  sha256 = "a3e5e27be22f339ff931e0df6e13920e411e829b758930ef90b96f825493f68c";
  revision = "1";
  editedCabalFile = "19yxncjgya2fn5b11273lxpw3mq6lfg8d4mz8ryyz2dz9ha3zi30";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
