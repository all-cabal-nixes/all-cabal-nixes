{ mkDerivation, base, glib, gtk, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk";
  version = "0.1.0.10";
  sha256 = "fcb13a7bda3bd812e779c47e33d858e717508a1168a1b8fab3140db38739e712";
  libraryHaskellDepends = [ base glib gtk hmatrix mtl plot process ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
