{ mkDerivation, base, Cabal, glib, gtk, gtk2, gtk2hs-buildtools
, gtkglext, lib, libGLU, libICE, libSM, libXmu, libXt, pango
}:
mkDerivation {
  pname = "gtkglext";
  version = "0.13.1.1";
  sha256 = "70f0b6e42dd8635d5c4d852e497b0bd34683a363e7c016bfc8e5d11e84036497";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk pango ];
  librarySystemDepends = [ gtk2 libGLU libICE libSM libXmu libXt ];
  libraryPkgconfigDepends = [ gtkglext ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GTK+ OpenGL Extension";
  license = lib.licenses.lgpl21Only;
}
