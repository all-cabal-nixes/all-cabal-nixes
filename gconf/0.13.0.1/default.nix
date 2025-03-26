{ mkDerivation, base, GConf, glib, gtk2hs-buildtools, lib, text }:
mkDerivation {
  pname = "gconf";
  version = "0.13.0.1";
  sha256 = "c1dfbc48615c09524c86bc9e930398af7b9f4b2f6592bf6caceb29192c89578d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib text ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
