{ mkDerivation, array, base, containers, glib, gtk2hs-buildtools
, gtk3, gtksourceview3, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview3";
  version = "0.13.2.0";
  sha256 = "12038550255302b1dd6d2bf76b287390d475a77ba00728803fd1cd5968061632";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk3 mtl text
  ];
  libraryPkgconfigDepends = [ gtksourceview3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
