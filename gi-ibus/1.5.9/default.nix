{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, ibus, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ibus";
  version = "1.5.9";
  sha256 = "fd54b08761c6d821f9ba7468b8c84c05835efff1cf25417cec73377eac251a09";
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
