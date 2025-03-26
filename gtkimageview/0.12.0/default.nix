{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, gtkimageview, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gtkimageview";
  version = "0.12.0";
  sha256 = "43066260e89a0bf1bfb3c2d0f08bfe479e4e505f2a0d05d86c04e257df59ae69";
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
