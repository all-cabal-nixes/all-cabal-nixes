{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gstreamer-tag, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gsttag";
  version = "1.0.28";
  sha256 = "38ddbbc51f06153d7e24eb47374488890040e7bb7955bd63fc93e64cd43ec9e5";
  setupHaskellDepends = [
    base Cabal gi-glib gi-gobject gi-gst gi-gstbase haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer-tag ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer Tag bindings";
  license = lib.licenses.lgpl21Only;
}
