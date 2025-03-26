{ mkDerivation, array, base, cairo, containers, glib, gtk, gtk2
, gtk2hs-buildtools, gtkglext, haskell98, lib, libGLU, libICE
, libSM, libXmu, libXt, mtl, pango
}:
mkDerivation {
  pname = "gtkglext";
  version = "0.11.1";
  sha256 = "bada6057e92fb63ee981e5478859ddca0f8add0ac44cf5bc3307586b69f1a4a2";
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
