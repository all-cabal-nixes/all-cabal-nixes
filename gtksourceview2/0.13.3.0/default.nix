{ mkDerivation, array, base, Cabal, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.13.3.0";
  sha256 = "20747e2bff7b9e49bc4952a4ba706c72c02edafdb7eb86e00038dd438b5937cc";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base containers glib gtk mtl text
  ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
