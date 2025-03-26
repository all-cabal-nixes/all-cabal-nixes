{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.13.1.3";
  sha256 = "0eba5ee51206a8d99d4d4c4e24e0801492731fb2a67e953da15dbe27a7d328ca";
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
