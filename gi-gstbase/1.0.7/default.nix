{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.7";
  sha256 = "900e6bbb9299e0d91e08d76f3db58bf9e908f9601b7c790eb17797aba1be02b5";
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
