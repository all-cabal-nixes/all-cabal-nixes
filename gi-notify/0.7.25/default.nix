{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libnotify, text, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.25";
  sha256 = "3b47afc8bdca0ef596a06c051e90d975912ec0bd98df0cad6c29ff5a81f2930c";
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
