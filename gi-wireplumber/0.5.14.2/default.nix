{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, wireplumber
}:
mkDerivation {
  pname = "gi-wireplumber";
  version = "0.5.14.2";
  sha256 = "6d3de97e135e5932306dfe73d8d3e1da3be59476b83ac91a9ebe08f3ee5c6f3d";
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
