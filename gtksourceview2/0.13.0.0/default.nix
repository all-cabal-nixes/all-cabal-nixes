{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.13.0.0";
  sha256 = "d632ec1a8ad1c71838f210dc1e5aba4a583e59d65b6680242ef831641e6fa455";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk mtl text
  ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
