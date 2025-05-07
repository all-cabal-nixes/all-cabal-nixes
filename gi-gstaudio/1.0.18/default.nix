{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstaudio";
  version = "1.0.18";
  sha256 = "3bd1dbf8cc1579f25420c90f206cee5b7821841fdc4330b678560e4d7f3aeacc";
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
