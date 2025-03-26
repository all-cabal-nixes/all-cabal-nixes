{ mkDerivation, base, glib, gtk, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk";
  version = "0.2.0.3";
  sha256 = "fe433cdb56b1585d3fc94b51d60324a05f5f9419d861303986336e5889c1fefe";
  libraryHaskellDepends = [ base glib gtk hmatrix mtl plot process ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
