{ mkDerivation, base, bytestring, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdk";
  version = "3.0.8";
  sha256 = "685b33f6477a6e858665f529eda39675a5626086764b9dea99ca5e9d6ad33d76";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings";
  license = lib.licenses.lgpl21Only;
}
