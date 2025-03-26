{ mkDerivation, base, glib, gtk, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk";
  version = "0.2.0.4";
  sha256 = "9c0a445162ae66c2badd8b6b0a760f5ee4ac4861852764eb4a550787de2c07bb";
  libraryHaskellDepends = [ base glib gtk hmatrix mtl plot process ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
