{ mkDerivation, array, base, cairo, containers, glib, gtk, gtk2
, haskell98, lib, mtl, old-time
}:
mkDerivation {
  pname = "soegtk";
  version = "0.11.0";
  sha256 = "ad41c8e7894b08b8d8b5590f7f2d78801adeca15c0e614ce774803de6276a5f4";
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl old-time
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "GUI functions as used in the book \"The Haskell School of Expression\"";
  license = "GPL";
}
