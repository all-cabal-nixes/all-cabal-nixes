{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstaudio, gi-gsttag, gi-gstvideo
, gstreamer-pbutils, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstpbutils";
  version = "1.0.15";
  sha256 = "0936b8d5905e4647bf797b2c57fd25db9900ece74e848ea6d5d4386233813c98";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstaudio
    gi-gsttag gi-gstvideo haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer-pbutils ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer Plugins Base Utils bindings";
  license = lib.licenses.lgpl21Only;
}
