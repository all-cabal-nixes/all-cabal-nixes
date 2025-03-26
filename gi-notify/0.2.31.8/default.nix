{ mkDerivation, base, bytestring, containers, gdk-pixbuf
, gi-gdkpixbuf, gi-glib, gi-gobject, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.2.31.8";
  sha256 = "a1f3c513303407c50928848f3c9a8f7981e87e4071bcdc264c77195a7034c777";
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Notify bindings";
  license = lib.licenses.lgpl21Only;
}
