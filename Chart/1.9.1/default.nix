{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.9.1";
  sha256 = "34a1c7f2dd46029efa471689ec3b8ab63321223fbe23d86a5ab4bb986619c7de";
  revision = "1";
  editedCabalFile = "1v7qip375kzn9k9k0c79jj55xigi05s5dl318smqazjdlyj55q55";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
