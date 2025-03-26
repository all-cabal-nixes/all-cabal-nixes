{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.13.2.1";
  sha256 = "8a98b0dd60625db232152586f1f73c1e4cfdca30b8af6c155029b532aa75e206";
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
