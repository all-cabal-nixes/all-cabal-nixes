{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk3, gi-pango, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, vte
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.35";
  sha256 = "ded7f661d5c01bff88d67b0d5bfb8bd4475766e1f3dc3b16d564cf151afa53d4";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-gtk3 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk3 gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ vte ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
