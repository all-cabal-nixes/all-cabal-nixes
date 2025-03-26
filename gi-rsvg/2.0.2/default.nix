{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, librsvg, text
, transformers
}:
mkDerivation {
  pname = "gi-rsvg";
  version = "2.0.2";
  sha256 = "32eb87eafcfb5b837d700bf904d0c047158ca48675688469365184afb9aa39b1";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdkpixbuf gi-gio gi-glib gi-gobject
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ librsvg ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "librsvg bindings";
  license = lib.licenses.lgpl21Only;
}
