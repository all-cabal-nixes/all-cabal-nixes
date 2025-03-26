{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.12.1";
  sha256 = "9b4d1acf201d97d90da253d49fec92f3aa07b92cab385537370c3b74654a05b3";
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
