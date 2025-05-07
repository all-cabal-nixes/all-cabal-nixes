{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gstreamer, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.8";
  sha256 = "d30495e7453ac4c5fd83591598ce7d1eaf822d4b13f98505a5a5b616706c95cb";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamer bindings";
  license = lib.licenses.lgpl21Only;
}
