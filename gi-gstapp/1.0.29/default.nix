{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gstreamer-app, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstapp";
  version = "1.0.29";
  sha256 = "54d5db0076f437b0f80818a8a3f500ac059f58b191ac257800028dc6fb54dbfb";
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
