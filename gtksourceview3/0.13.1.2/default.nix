{ mkDerivation, array, base, containers, glib, gtk2hs-buildtools
, gtk3, gtksourceview3, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview3";
  version = "0.13.1.2";
  sha256 = "98a461d43ca000af57f7ce7d412c6b872620f0112b896e5f716cc57d7290fbc9";
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
