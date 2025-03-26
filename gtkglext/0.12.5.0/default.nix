{ mkDerivation, base, glib, gtk, gtk2, gtk2hs-buildtools, gtkglext
, lib, libGLU, libICE, libSM, libXmu, libXt, pango
}:
mkDerivation {
  pname = "gtkglext";
  version = "0.12.5.0";
  sha256 = "13424d5f80e0ba22f2caf233f5a68a07635f6f77c4f48e6fe3fab28216a30af6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk pango ];
  librarySystemDepends = [ gtk2 libGLU libICE libSM libXmu libXt ];
  libraryPkgconfigDepends = [ gtkglext ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GTK+ OpenGL Extension";
  license = lib.licenses.lgpl21Only;
}
