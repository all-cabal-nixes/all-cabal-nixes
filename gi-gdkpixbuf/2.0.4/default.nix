{ mkDerivation, base, bytestring, containers, gdk-pixbuf, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.4";
  sha256 = "434c75e7e200869c084d661f0fcf7c22526ef59fcbf9c2bab6aaae8611cdb9cf";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
