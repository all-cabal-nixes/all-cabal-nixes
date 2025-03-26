{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk3
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, libwnck
, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.16";
  sha256 = "de45487a124dce0c73f2bf2d0aab7cd74464052ff9a6acc138a76d761605f310";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk3 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf
    gi-glib gi-gobject gi-gtk3 haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libwnck ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Wnck bindings";
  license = lib.licenses.lgpl21Only;
}
