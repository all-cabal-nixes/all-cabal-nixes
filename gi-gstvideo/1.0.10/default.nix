{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstvideo";
  version = "1.0.10";
  sha256 = "7dd46ad75406e6966229fd070370ff157b829f02ffa9f2701a8169d2f7686c49";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerVideo bindings";
  license = lib.licenses.lgpl21Only;
}
