{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstaudio";
  version = "1.0.7";
  sha256 = "cb8f12f2bdb0c6cb6a506ee2e3fca0e505096dcfd50a0ad7c8a674bd6e700f32";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerAudio bindings";
  license = lib.licenses.lgpl21Only;
}
