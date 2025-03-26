{ mkDerivation, base, glib, gtk3, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk3";
  version = "0.1.0.2";
  sha256 = "79098174d2a1bf5f715bc6b68bf0086036603d77a6c55cc95babc201355dd1d9";
  libraryHaskellDepends = [
    base glib gtk3 hmatrix mtl plot process
  ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK3 plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
