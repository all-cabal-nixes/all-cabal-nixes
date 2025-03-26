{ mkDerivation, array, base, bytestring, cairo, containers, gio
, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, time
, transformers
}:
mkDerivation {
  pname = "gtk3";
  version = "0.12.5.4";
  sha256 = "facdc98da626fe9f09c1080e6660568ecbc0193875af7fe87457f29fa393a94d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  executableHaskellDepends = [ array base cairo time transformers ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
