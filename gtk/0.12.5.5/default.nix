{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2, gtk2hs-buildtools, lib, mtl, pango
}:
mkDerivation {
  pname = "gtk";
  version = "0.12.5.5";
  sha256 = "aa50324c809dbf8553c818c98769707025f4fc0929acbcc67b8c7b3bb8a8ba75";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
