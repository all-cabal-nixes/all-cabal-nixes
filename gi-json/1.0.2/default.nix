{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, json-glib, lib, text, transformers
}:
mkDerivation {
  pname = "gi-json";
  version = "1.0.2";
  sha256 = "d892185c4f8ee456a6a86601cb1cf1d72a532ad2626257a33a87e694dbac1d03";
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
