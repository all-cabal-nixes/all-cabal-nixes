{ mkDerivation, base, GConf, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "gconf";
  version = "0.12.1.1";
  sha256 = "7677eb8a6947ce3bd2b2c3c854f289dc3b59b77b66bac0f8a75be26d8fbfc4da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
