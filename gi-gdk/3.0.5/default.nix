{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdk";
  version = "3.0.5";
  sha256 = "2655a3b1539f9559188fd8464a7359814fcc73c66e7196eae8f6810d81cefb35";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings";
  license = lib.licenses.lgpl21Only;
}
