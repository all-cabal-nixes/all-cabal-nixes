{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstaudio, gi-gsttag, gi-gstvideo
, gstreamer-pbutils, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstpbutils";
  version = "1.0.25";
  sha256 = "147d2a6536a681aee60e665c29635c87c0e6e0aad69b4579c3581c4e2246b5fa";
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
