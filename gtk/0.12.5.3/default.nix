{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2, gtk2hs-buildtools, lib, mtl, pango
}:
mkDerivation {
  pname = "gtk";
  version = "0.12.5.3";
  sha256 = "19170862043c834d620a9a7f83c328775b2eab743a878d2e590497335081d439";
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
