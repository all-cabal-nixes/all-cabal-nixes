{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstaudio";
  version = "1.0.14";
  sha256 = "30844164124a8b73c0b780b831e19236497edd1b43795e195a56953870a36cd0";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerAudio bindings";
  license = lib.licenses.lgpl21Only;
}
