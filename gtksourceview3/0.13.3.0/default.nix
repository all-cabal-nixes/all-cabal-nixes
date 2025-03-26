{ mkDerivation, array, base, Cabal, containers, glib
, gtk2hs-buildtools, gtk3, gtksourceview3, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview3";
  version = "0.13.3.0";
  sha256 = "c260f3d49e3ee2e3da2e9884f948e904b7e376bb885d0ce7da346bcab58042f2";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base containers glib gtk3 mtl text
  ];
  libraryPkgconfigDepends = [ gtksourceview3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
