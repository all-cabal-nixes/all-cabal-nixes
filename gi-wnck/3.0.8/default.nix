{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gdkpixbuf, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libwnck, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.8";
  sha256 = "6c18dbf3fe97b686fbf56dff07400515e4a37ac46bda807bfa8031b04beffffd";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gdkpixbuf gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gdkpixbuf gi-gobject
    gi-gtk haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ libwnck ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Wnck bindings";
  license = lib.licenses.lgpl21Only;
}
