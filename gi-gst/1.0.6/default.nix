{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gstreamer, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.6";
  sha256 = "5cc2ba47575c854bbc66ea37941c9efc53a962e3a611b9ca31d505ae9e9505ed";
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
