{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk3, gi-pango, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, vte
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.36";
  sha256 = "913a8b65c0127783c45c91dd4d6a98d9c17a9f2b6c1092ad7be7e8113fc105ec";
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
