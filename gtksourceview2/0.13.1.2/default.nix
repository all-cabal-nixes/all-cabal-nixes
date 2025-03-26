{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.13.1.2";
  sha256 = "5d6dd2419ffa6ed06806d365955a65e5ded3791bbbc858f87084653c277c31e9";
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
