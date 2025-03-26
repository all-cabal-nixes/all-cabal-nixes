{ mkDerivation, array, base, containers, glib, gtk2hs-buildtools
, gtk3, gtksourceview3, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview3";
  version = "0.13.0.0";
  sha256 = "1b4ffc0e9933dcc7399ed92c8311ddeb2c2a005484a92040a71d86ed3b7e69d0";
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
