{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart";
  version = "1.2.2";
  sha256 = "f7a8324adb4f05035806493068f08c8a8ee2e3cc4b37b8e9fe8b025014eba379";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
