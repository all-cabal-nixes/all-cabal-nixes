{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, wireplumber
}:
mkDerivation {
  pname = "gi-wireplumber";
  version = "0.5.14.1";
  sha256 = "8e02aa30402100c9b567697f043f06a2e3a428c67860a965c82b1f7a1f0afb4c";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ wireplumber ];
  homepage = "https://github.com/taffybar/taffybar";
  description = "WirePlumber bindings";
  license = lib.licenses.lgpl21Only;
}
