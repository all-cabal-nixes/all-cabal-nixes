{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.8";
  sha256 = "d3074d627603f5601ad3e946edf2fe4b7f1c16db60b25a78da2f96579a4d2bb8";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerBase bindings";
  license = lib.licenses.lgpl21Only;
}
