{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtksourceview, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.12.2";
  sha256 = "3920899cfe064dce7573ef55857abf17ec5a6703ee3952a6d1f7e35f27223e51";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
