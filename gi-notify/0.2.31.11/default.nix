{ mkDerivation, base, bytestring, containers, gdk-pixbuf
, gi-gdkpixbuf, gi-glib, gi-gobject, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.2.31.11";
  sha256 = "bfad40a7bb0f74ed333a29483a66ceb183b2c7f77b6e860efe99e2587221a458";
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Notify bindings";
  license = lib.licenses.lgpl21Only;
}
