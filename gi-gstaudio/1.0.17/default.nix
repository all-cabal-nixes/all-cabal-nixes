{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstaudio";
  version = "1.0.17";
  sha256 = "d87e1733ef8b7e18cdff847bc7a08a93fbe5ac579e825db702c0ec58658fa409";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerAudio bindings";
  license = lib.licenses.lgpl21Only;
}
