{ mkDerivation, array, base, colour, data-default-class, lens, lib
, mtl, old-locale, operational, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.8.3";
  sha256 = "c1c749007245f016d421793b62868651e2222c7bebcd557a6db35eb1a023468f";
  revision = "1";
  editedCabalFile = "1z4vpzdhphd6qdab73ar7a7yn3x6z4602ffgai2mccc02w5412fl";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
