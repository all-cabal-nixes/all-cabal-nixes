{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.12.0";
  sha256 = "577e4a060cf3f0bd1a5dd37d978b708b8d4a4e8f6ebe918cf9d0cfde472504f8";
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
