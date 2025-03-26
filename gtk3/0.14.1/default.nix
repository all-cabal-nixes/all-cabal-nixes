{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk3";
  version = "0.14.1";
  sha256 = "4ebbb02611cbbc2a0ff592afb8cf37ffc6c10ec716464975872f46853c38c5a7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ 3 graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
