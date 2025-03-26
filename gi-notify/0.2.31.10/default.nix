{ mkDerivation, base, bytestring, containers, gdk-pixbuf
, gi-gdkpixbuf, gi-glib, gi-gobject, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.2.31.10";
  sha256 = "896a93adc0397a768eca2cdcc911ca4e8b8df71fbbdbad18b97a88c67f6ef1cb";
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Notify bindings";
  license = lib.licenses.lgpl21Only;
}
