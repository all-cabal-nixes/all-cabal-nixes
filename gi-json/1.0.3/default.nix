{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, json-glib, lib, text, transformers
}:
mkDerivation {
  pname = "gi-json";
  version = "1.0.3";
  sha256 = "e9c191b68f751a7d55b4680326c0656365ddf360dd12e2cb58f4335263a4b9ee";
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
