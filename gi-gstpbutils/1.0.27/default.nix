{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstaudio, gi-gsttag, gi-gstvideo
, gstreamer-pbutils, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstpbutils";
  version = "1.0.27";
  sha256 = "2cf62eeb2ca7b77ee4e23402a680f035e2198b01bda64cfcaaac4a9344177c97";
  setupHaskellDepends = [
    base Cabal gi-glib gi-gobject gi-gst gi-gstaudio gi-gsttag
    gi-gstvideo haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstaudio
    gi-gsttag gi-gstvideo haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer-pbutils ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer Plugins Base Utils bindings";
  license = lib.licenses.lgpl21Only;
}
