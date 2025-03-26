{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-pango, gtk3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk3";
  version = "3.0.44";
  sha256 = "19b9fe4491481e9c6dde574010ba1aa123d7e3738a9a7cd5a9080dc3998ecfd3";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk 3.x bindings";
  license = lib.licenses.lgpl21Only;
}
