{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, json-glib, lib, text, transformers
}:
mkDerivation {
  pname = "gi-json";
  version = "1.0.5";
  sha256 = "6f168eac1623c0d23bae602a741249edded2b8a81823b748a61010a70e371b47";
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
