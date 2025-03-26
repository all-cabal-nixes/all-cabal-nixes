{ mkDerivation, array, base, containers, glib, gtk2hs-buildtools
, gtk3, gtksourceview3, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview3";
  version = "0.12.5.0";
  sha256 = "05f9c289a319d7a53b790549f19105543b9f425803d14bf51605d83d0fc2ca2a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk3 mtl ];
  libraryPkgconfigDepends = [ gtksourceview3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
