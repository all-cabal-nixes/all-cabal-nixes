{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2, gtk2hs-buildtools, haskell98, lib, mtl, pango
}:
mkDerivation {
  pname = "gtk";
  version = "0.12.0";
  sha256 = "423fdd63794b88c822a3aeb8f8bbf5c846fe7c9630a81516cd0daa0cd2001ee7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
