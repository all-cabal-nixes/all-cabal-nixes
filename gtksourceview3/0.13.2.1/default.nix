{ mkDerivation, array, base, containers, glib, gtk2hs-buildtools
, gtk3, gtksourceview3, lib, mtl, text
}:
mkDerivation {
  pname = "gtksourceview3";
  version = "0.13.2.1";
  sha256 = "61542fc063d948a0487c0fe784f8154d4a9ca66df3e29bbff0047843bb006ceb";
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
