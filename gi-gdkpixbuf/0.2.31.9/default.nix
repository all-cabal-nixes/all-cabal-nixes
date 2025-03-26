{ mkDerivation, base, bytestring, containers, gdk-pixbuf, gi-gio
, gi-glib, gi-gobject, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "0.2.31.9";
  sha256 = "a142b0ad576b8a5490aa44db1dd0292cd747074ccaf32e6172388ea8dfc8c69a";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
