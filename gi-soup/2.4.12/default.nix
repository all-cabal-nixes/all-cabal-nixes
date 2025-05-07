{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, libsoup_2_4, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.12";
  sha256 = "275d66016f19bef997dcce9a1dd3bad6b8f7b650243dea8eb57e68a6167b5f12";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = lib.licenses.lgpl21Only;
}
