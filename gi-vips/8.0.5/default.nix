{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, vips
}:
mkDerivation {
  pname = "gi-vips";
  version = "8.0.5";
  sha256 = "dc41f906788757c69379f21d5f9800ce6479b415ce1332450b868061b23ee41c";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ vips ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libvips GObject bindings";
  license = lib.licenses.lgpl21Only;
}
