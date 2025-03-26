{ mkDerivation, base, bytestring, Cabal, containers, gdk-pixbuf
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.9";
  sha256 = "880089ae75884e8e89b2ebba3d524c9f07864b37f3dc8475fea14ed18a01efb0";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
