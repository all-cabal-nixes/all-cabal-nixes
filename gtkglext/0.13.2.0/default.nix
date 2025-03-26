{ mkDerivation, base, Cabal, glib, gtk, gtk2, gtk2hs-buildtools
, gtkglext, lib, libGLU, libICE, libSM, libXmu, libXt, pango
}:
mkDerivation {
  pname = "gtkglext";
  version = "0.13.2.0";
  sha256 = "2a83a09db7dd9075d49e7c08c6c65f332b240b53ec00361d7845e15287683193";
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
