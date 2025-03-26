{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, json-glib, lib, text, transformers
}:
mkDerivation {
  pname = "gi-json";
  version = "1.0.6";
  sha256 = "de42d9d8cdad8d4a8ea0485b045e93b663d90dbe46abc441a2e0fbb0bd1741d8";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ json-glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JSON GObject bindings";
  license = lib.licenses.lgpl21Only;
}
