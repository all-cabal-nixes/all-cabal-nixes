{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, ibus, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ibus";
  version = "1.5.4";
  sha256 = "792fb8315466e8c8c3cf87c3d4e40c31f76b6a118ecaac7ff317f030d9fc2c53";
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
