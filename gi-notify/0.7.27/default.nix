{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libnotify, text, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.27";
  sha256 = "84d68c1acd5eefcd3260282e0f1e65f8d88bf605b8c5b5c226802f0634c6a40b";
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
