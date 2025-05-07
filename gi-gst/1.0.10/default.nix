{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gstreamer, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.10";
  sha256 = "5dcd7814c4493f71725f5072c095570a756d931cb04fc404386b6ab2b083defb";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer bindings";
  license = lib.licenses.lgpl21Only;
}
