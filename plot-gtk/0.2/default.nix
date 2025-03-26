{ mkDerivation, base, glib, gtk, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk";
  version = "0.2";
  sha256 = "468c9fd8c6aa513a2c5a0b70a0655229908d4dbad7b9be75df9d5fe3c4553e2f";
  libraryHaskellDepends = [ base glib gtk hmatrix mtl plot process ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
