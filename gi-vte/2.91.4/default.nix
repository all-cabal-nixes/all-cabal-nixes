{ mkDerivation, base, bytestring, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, lib, text, transformers, vte
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.4";
  sha256 = "82fcc4afa1044e3a9fa975f0950a6b46e16fb11934fefed23b9d14935d2f5259";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ vte ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
