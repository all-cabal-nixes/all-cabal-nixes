{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, glib, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-giounix";
  version = "2.0.1";
  sha256 = "75851077e0e9d6e82f2a17340ebd22ebccbf03f1bd1dc98a09ef63e2ce281f29";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GioUnix bindings";
  license = lib.licenses.lgpl21Only;
}
