{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gstreamer, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "1.0.7";
  sha256 = "1d1aea40018f9682b0788079c8cf69e0be6eba7d129988e0ad2fabd508a6c3b2";
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
