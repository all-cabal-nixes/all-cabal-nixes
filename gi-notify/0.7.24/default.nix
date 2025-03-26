{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libnotify, text, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.24";
  sha256 = "419ecedc5fd355bff5033942f3517713af6c45a8e5158fa23e63098f6d90f2b5";
  setupHaskellDepends = [
    base Cabal gi-gdkpixbuf gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libnotify ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libnotify bindings";
  license = lib.licenses.lgpl21Only;
}
