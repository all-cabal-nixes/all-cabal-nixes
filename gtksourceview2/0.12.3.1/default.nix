{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, gtksourceview
, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.12.3.1";
  sha256 = "cfe2467347280c1cfaf2a977b465214f2ea90fb17c84ad0f13f9b7518e9221b1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk mtl ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
