{ mkDerivation, base, GConf, glib, gtk2hs-buildtools, lib, text }:
mkDerivation {
  pname = "gconf";
  version = "0.13.0.2";
  sha256 = "930ac96d4e46d6fc8f5fb9c5a19ff79695f8d01fa3a110da25f1ba95828add77";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib text ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
