{ mkDerivation, base, glib, gtk, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk";
  version = "0.1.0.3";
  sha256 = "b8e4f65cb7794c1c58230448aaa03e4432154587425111cdda8b0dec52343b99";
  libraryHaskellDepends = [ base glib gtk hmatrix mtl plot process ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
