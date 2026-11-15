{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-gdk3, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk3
, gi-pango, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "1.0.7";
  sha256 = "dbbe6c4e4acbe9336b31fec4d14299bb462ae1185a14509abee9a9171f2f037d";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk3 gi-gdkpixbuf gi-gio gi-glib gi-gobject
    gi-gtk3 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk3 gi-gdkpixbuf gi-gio
    gi-glib gi-gobject gi-gtk3 gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libhandy ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libhandy bindings";
  license = lib.licenses.lgpl21Only;
}
