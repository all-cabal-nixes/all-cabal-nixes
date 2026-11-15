{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, networkmanager, text, transformers
}:
mkDerivation {
  pname = "gi-nm";
  version = "1.0.2";
  sha256 = "e8bf8942cb93217e24d61a254c4710b05be31a96b7b1c4a6f8bc2bb2389e329d";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ networkmanager ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "NM bindings";
  license = lib.licenses.lgpl21Only;
}
