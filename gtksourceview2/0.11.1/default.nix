{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.11.1";
  sha256 = "5bd4304d0e8296c67baeafb36f2b507c63c94fda50dbb1a4014d9babf5086bea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
