{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, wireplumber
}:
mkDerivation {
  pname = "gi-wireplumber";
  version = "0.5.14";
  sha256 = "cbe188f1649d0a68ed795873e7c1fd25efb457ef3e2ee2d5df0d5b03bcc4fa36";
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
