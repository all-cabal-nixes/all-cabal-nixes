{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, vips
}:
mkDerivation {
  pname = "gi-vips";
  version = "8.0.2";
  sha256 = "d27c00fa0f76f43bb7a8aea4f700d7155c77dad94c26d00cc2baed6dfba3bb14";
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
