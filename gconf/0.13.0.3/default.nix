{ mkDerivation, base, GConf, glib, gtk2hs-buildtools, lib, text }:
mkDerivation {
  pname = "gconf";
  version = "0.13.0.3";
  sha256 = "e8efb705c725ae56486585d0972f9dcec96db89c4d636f1805f7dd3e175d69d2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib text ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
