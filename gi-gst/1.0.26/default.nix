{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gstreamer, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.26";
  sha256 = "988afc62fa505150bcf4743bb96f0cdf2424e08d9db835d464b77d0d6b8b3ab4";
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
