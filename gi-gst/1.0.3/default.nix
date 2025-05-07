{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gstreamer, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.3";
  sha256 = "6886c00b4cff10b873709762f3db3d22ed2007e36a36ef73470eb2389e6d2fb3";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer bindings";
  license = lib.licenses.lgpl21Only;
}
