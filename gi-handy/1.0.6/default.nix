{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-gdk3, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk3
, gi-pango, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "1.0.6";
  sha256 = "7af936c6fc05b636b93919d37d237305dc9292f902fa49e3e7d1fe3546edddc1";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk3 gi-gdkpixbuf gi-gio gi-glib gi-gobject
    gi-gtk3 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk3 gi-gdkpixbuf gi-gio
    gi-glib gi-gobject gi-gtk3 gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libhandy ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libhandy bindings";
  license = lib.licenses.lgpl21Only;
}
