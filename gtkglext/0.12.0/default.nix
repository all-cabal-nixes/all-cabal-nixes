{ mkDerivation, array, base, cairo, containers, glib, gtk, gtk2
, gtk2hs-buildtools, gtkglext, haskell98, lib, libGLU, libICE
, libSM, libXmu, libXt, mtl, pango
}:
mkDerivation {
  pname = "gtkglext";
  version = "0.12.0";
  sha256 = "d084e953ff14d961c46dd3a99e1f5833f383ca4f57df61132a744e48ec40f239";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  librarySystemDepends = [ gtk2 libGLU libICE libSM libXmu libXt ];
  libraryPkgconfigDepends = [ gtkglext ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GTK+ OpenGL Extension";
  license = lib.licenses.lgpl21Only;
}
