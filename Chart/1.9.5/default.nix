{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.9.5";
  sha256 = "0c1e2fb865093eb9456d5b05a4974abcba149c96d83678b39ddb949b9e6adf5b";
  revision = "2";
  editedCabalFile = "1a9z8an5yhsqbawzahmg77g9l6jvavhxbk2v48k4j8fyr7sy544q";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
