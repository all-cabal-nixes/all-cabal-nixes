{ mkDerivation, base, GConf, glib, gtk2hs-buildtools, lib, text }:
mkDerivation {
  pname = "gconf";
  version = "0.13.0.0";
  sha256 = "16ee1ef871431133c082129d7742701668f9b81b7a3ee6be81ad1cb74b6856f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib text ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
