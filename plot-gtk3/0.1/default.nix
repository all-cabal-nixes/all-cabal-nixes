{ mkDerivation, base, glib, gtk3, hmatrix, lib, mtl, plot, process
}:
mkDerivation {
  pname = "plot-gtk3";
  version = "0.1";
  sha256 = "60db8d558eecfcd2acee2e311ba1846c0b14e4e8a5e4cd0295b68fccedf58637";
  libraryHaskellDepends = [
    base glib gtk3 hmatrix mtl plot process
  ];
  homepage = "http://code.haskell.org/plot";
  description = "GTK3 plots and interaction with GHCi";
  license = lib.licenses.bsd3;
}
