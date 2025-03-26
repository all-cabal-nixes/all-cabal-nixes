{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gstreamer-app, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstapp";
  version = "1.0.28";
  sha256 = "ab72fd9df9b3b170764b12b0cf1fb100c7d6d3b816bb6c5023768501a32ba9ee";
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
