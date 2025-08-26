{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, vips
}:
mkDerivation {
  pname = "gi-vips";
  version = "8.0.6";
  sha256 = "842a8b990affe7e55814bb76667109cc5cb489e90dd2ccf2962b2046d7046995";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ vips ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libvips GObject bindings";
  license = lib.licenses.lgpl21Only;
}
