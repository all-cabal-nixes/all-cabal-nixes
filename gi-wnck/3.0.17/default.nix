{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk3
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, libwnck
, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.17";
  sha256 = "60d880cfa07b5836050231094de6be32119d71c482f643baee6766a9d82fb773";
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
