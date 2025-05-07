{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gstreamer, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.19";
  sha256 = "70baa15868b3b7afdd16b9dcc32d1a16b98d4b811ab439c9f5a5be4ea19b688a";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer bindings";
  license = lib.licenses.lgpl21Only;
}
