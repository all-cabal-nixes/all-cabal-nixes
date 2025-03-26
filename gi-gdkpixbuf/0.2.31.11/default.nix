{ mkDerivation, base, bytestring, containers, gdk-pixbuf, gi-gio
, gi-glib, gi-gobject, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "0.2.31.11";
  sha256 = "b0e44c0f20be83d18a52788a9aa8c01cbec9bf6e3b74844e2f4b27b4c29a9556";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
