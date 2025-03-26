{ mkDerivation, base, bytestring, containers, gdk-pixbuf
, gi-gdkpixbuf, gi-glib, gi-gobject, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.2.31.9";
  sha256 = "ad771c5ad5689572f5732b0588729abee25b5f6e464f790a8c4736eaeaab7919";
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Notify bindings";
  license = lib.licenses.lgpl21Only;
}
