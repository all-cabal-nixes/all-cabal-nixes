{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, vips
}:
mkDerivation {
  pname = "gi-vips";
  version = "8.0.1";
  sha256 = "7b1e3f898c79d607a0f6d2f54edf07e3c734000dab25656fd66818ee570503c7";
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
