{ mkDerivation, base, GConf, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "gconf";
  version = "0.12.1";
  sha256 = "a6070309b7f52edbe6c2b99214eb20d8bd93210bb08acb95847d8dfe1a6cc007";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
