{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk3, gi-gio, gi-gobject, gi-xlib, gtk3, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkx113";
  version = "3.0.18";
  sha256 = "ce24c239928ef0a0299a26dfe9256a3753590c34b78ccea6007e69c85f1c0a3f";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk3 gi-gio gi-gobject gi-xlib haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk3 gi-gio gi-gobject
    gi-xlib haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 3.x bindings";
  license = lib.licenses.lgpl21Only;
}
