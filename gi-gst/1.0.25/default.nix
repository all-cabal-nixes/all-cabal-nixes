{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gstreamer, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.25";
  sha256 = "1773405f17f37c21e8cb995727729da421101420ad15ca1881733bf86856a7e7";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer bindings";
  license = lib.licenses.lgpl21Only;
}
