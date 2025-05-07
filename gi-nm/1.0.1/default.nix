{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, networkmanager, text, transformers
}:
mkDerivation {
  pname = "gi-nm";
  version = "1.0.1";
  sha256 = "dfe7bf99673808468b25b00562110acf5ac6c0601864ef84f53e092606208f0a";
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
