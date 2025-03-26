{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gstreamer-tag, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gsttag";
  version = "1.0.22";
  sha256 = "c66dbd9469249a48fef373793ac10ee3fd64cd944c559bd7864abcf76691f84a";
  setupHaskellDepends = [
    base Cabal gi-glib gi-gobject gi-gst gi-gstbase haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer-tag ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer Tag bindings";
  license = lib.licenses.lgpl21Only;
}
