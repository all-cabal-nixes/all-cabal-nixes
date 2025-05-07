{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gstreamer, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.4";
  sha256 = "6bf1d0d2e85e1c999d7e3ed14e9ff53f1f84ecf61555767db4e09499b95b025c";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer bindings";
  license = lib.licenses.lgpl21Only;
}
