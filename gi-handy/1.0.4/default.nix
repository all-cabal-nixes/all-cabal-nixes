{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "1.0.4";
  sha256 = "25168d9c0780839692a1c5ea6fe488bcea2779ba0536b1e8760686f6f7f55041";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gdkpixbuf gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gdkpixbuf gi-gio
    gi-glib gi-gobject gi-gtk gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libhandy ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libhandy bindings";
  license = lib.licenses.lgpl21Only;
}
