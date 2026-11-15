{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, json-glib, lib, text, transformers
}:
mkDerivation {
  pname = "gi-json";
  version = "1.0.7";
  sha256 = "e8363ef8f0211d72724805e45e43fd61f568d95a15a250e9eed8f0735d1276fd";
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
