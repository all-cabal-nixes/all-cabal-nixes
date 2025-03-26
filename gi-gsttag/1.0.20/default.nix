{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gstreamer-tag, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gsttag";
  version = "1.0.20";
  sha256 = "70c090f3cac8d9b6fdacd1fd68bf402e64dce2b9a213a96a3a4a7807a5f014ca";
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
