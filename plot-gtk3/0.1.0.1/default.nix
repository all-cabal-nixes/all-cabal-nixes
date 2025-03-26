{ mkDerivation, base, glib, gtk3, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk3";
  version = "0.1.0.1";
  sha256 = "8e882d83020d8fb5a7ee8c9d443648f17d777745d0cc848bd04d8b8c164ffa74";
  libraryHaskellDepends = [
    base glib gtk3 hmatrix mtl plot process
  ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK3 plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
