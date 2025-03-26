{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, libglade, mtl, pango
}:
mkDerivation {
  pname = "glade";
  version = "0.12.0";
  sha256 = "b8d2a223c921be8415a2be460e4e4ef0d2f5f86e604f13bec7fd049fee0cf440";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ libglade ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the glade library";
  license = lib.licenses.lgpl21Only;
}
