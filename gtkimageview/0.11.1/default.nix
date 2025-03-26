{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtkimageview, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gtkimageview";
  version = "0.11.1";
  sha256 = "c6fffcb23081a26d55488e6dcedc243d0740f11546f7a9fe4d0c500bd8ed51ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gtkimageview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GtkImageView library";
  license = lib.licenses.lgpl21Only;
}
