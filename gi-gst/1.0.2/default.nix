{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gstreamer, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.2";
  sha256 = "64bd554c1a076639d849b78bd0d3f002bd6874cc7c4934eea2c899817f1cbef1";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer bindings";
  license = lib.licenses.lgpl21Only;
}
