{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstaudio, gi-gsttag, gi-gstvideo
, gstreamer-pbutils, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstpbutils";
  version = "1.0.12";
  sha256 = "637bcdfdeb1f93fdf4ae6bbee36fcf5585bf1c7e4f60c122b6a249cb64dc6bea";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstaudio
    gi-gsttag gi-gstvideo haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer-pbutils ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer Plugins Base Utils bindings";
  license = lib.licenses.lgpl21Only;
}
