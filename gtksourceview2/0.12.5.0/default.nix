{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.12.5.0";
  sha256 = "49bbd6fe74a9a3c9e1439231f9ed244a05ec10507b7455be05465954b2d3b788";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
