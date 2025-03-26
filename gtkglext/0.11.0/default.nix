{ mkDerivation, array, base, cairo, containers, glib, gtk, gtk2
, gtk2hs-buildtools, gtkglext, haskell98, lib, libGLU, libICE
, libSM, libXmu, libXt, mtl, pango
}:
mkDerivation {
  pname = "gtkglext";
  version = "0.11.0";
  sha256 = "6f756dd22705beaf211cf71fdeb09e5352faa8dc62be85eafb512dcce192eefb";
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  librarySystemDepends = [ gtk2 libGLU libICE libSM libXmu libXt ];
  libraryPkgconfigDepends = [ gtkglext ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GTK+ OpenGL Extension";
  license = "GPL";
}
