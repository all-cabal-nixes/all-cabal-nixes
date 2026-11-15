{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libnotify, text, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.30";
  sha256 = "b70c19a6eff35e6771623c87582e2802c1f457e5d4ab32891915ee8b61400ae1";
  setupHaskellDepends = [
    base Cabal gi-gdkpixbuf gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-gio gi-glib gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libnotify ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libnotify bindings";
  license = lib.licenses.lgpl21Only;
}
