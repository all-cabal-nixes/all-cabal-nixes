{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, ibus, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ibus";
  version = "1.5.2";
  sha256 = "2132dc4cc65e7d771d3cab8449d9177606537e182a0babb1eeb1b70f31e09091";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ ibus ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "IBus bindings";
  license = lib.licenses.lgpl21Only;
}
