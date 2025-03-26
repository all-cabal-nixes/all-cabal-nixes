{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.11.0";
  sha256 = "02f353f8920a246a4954648ba0f999072f0acc49479ab1d241247443acb8f53d";
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = "GPL";
}
