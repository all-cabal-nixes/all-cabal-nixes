{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gstreamer-app, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstapp";
  version = "1.0.30";
  sha256 = "667d5a458aa81cba8970b4577d09eecbbcd033a53f855f44141d436cf302d89f";
  setupHaskellDepends = [
    base Cabal gi-glib gi-gobject gi-gst gi-gstbase haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer-app ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerApp bindings";
  license = lib.licenses.lgpl21Only;
}
