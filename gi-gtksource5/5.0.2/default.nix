{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk4, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk4, gi-pango, gtksourceview, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtksource5";
  version = "5.0.2";
  sha256 = "7a78999a308f7ad240ae09317c3bf2a8ec4483bdee30859d7aca12782f8a8ad4";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk4 gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-gtk4 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk4 gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk4 gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtksourceview ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource 5.x bindings";
  license = lib.licenses.lgpl21Only;
}
