{ mkDerivation, base, bytestring, containers, gdk-pixbuf
, gi-gdkpixbuf, gi-glib, gi-gobject, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.2.32.15";
  sha256 = "68e96a6c2bcc489d8da96f596a33e1e8c6b70757c2b542f4003ff8852220c4f5";
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Notify bindings";
  license = lib.licenses.lgpl21Only;
}
