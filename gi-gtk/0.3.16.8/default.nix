{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk";
  version = "0.3.16.8";
  sha256 = "15ab5b88dc4bbba423ff4a29f832c9d79b450a08c5887931378accc42e15f341";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-pango haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk bindings";
  license = lib.licenses.lgpl21Only;
}
