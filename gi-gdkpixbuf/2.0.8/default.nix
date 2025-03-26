{ mkDerivation, base, bytestring, containers, gdk-pixbuf, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.8";
  sha256 = "2eb43eee381f8da1438c3a468c35093eae8feeaa93b044c167a7b42a496b5301";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
