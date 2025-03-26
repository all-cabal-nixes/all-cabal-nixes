{ mkDerivation, base, Cabal, GConf, glib, gtk2hs-buildtools, lib
, text
}:
mkDerivation {
  pname = "gconf";
  version = "0.13.1.0";
  sha256 = "57cfa606ef4dcd377e0d77d59b880439382ad05604b3e3d439fd64af64a21dad";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib text ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
