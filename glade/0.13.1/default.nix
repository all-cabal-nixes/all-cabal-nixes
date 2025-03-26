{ mkDerivation, base, Cabal, glib, gtk, gtk2hs-buildtools, lib
, libglade
}:
mkDerivation {
  pname = "glade";
  version = "0.13.1";
  sha256 = "6bb9c72052085c83c1810f1389875d260b9d65f1ea4c4e64022270291ae9be45";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ libglade ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the glade library";
  license = lib.licenses.lgpl21Only;
}
