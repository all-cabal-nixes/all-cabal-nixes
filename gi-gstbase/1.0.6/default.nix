{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.6";
  sha256 = "9130496376c4bbaa230b21a230fd3a4decd971328c9e6b6b90d4d9e78ebd97e2";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerBase bindings";
  license = lib.licenses.lgpl21Only;
}
