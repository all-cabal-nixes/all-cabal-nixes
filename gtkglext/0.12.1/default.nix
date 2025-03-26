{ mkDerivation, base, glib, gtk, gtk2, gtk2hs-buildtools, gtkglext
, lib, libGLU, libICE, libSM, libXmu, libXt, pango
}:
mkDerivation {
  pname = "gtkglext";
  version = "0.12.1";
  sha256 = "b8dc90ea46d898dd7583cf8456e77cbffb60f7e32005f927f5b9660b3f93c8ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk pango ];
  librarySystemDepends = [ gtk2 libGLU libICE libSM libXmu libXt ];
  libraryPkgconfigDepends = [ gtkglext ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GTK+ OpenGL Extension";
  license = lib.licenses.lgpl21Only;
}
