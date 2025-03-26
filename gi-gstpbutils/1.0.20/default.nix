{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstaudio, gi-gsttag, gi-gstvideo
, gstreamer-pbutils, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstpbutils";
  version = "1.0.20";
  sha256 = "bc50cd5eefb6f1869bac3af86a5ca1aea7b147f917fe3f33603d0934eb996b82";
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
