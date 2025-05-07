{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.4";
  sha256 = "ca2ed5d1ee65417f65062010d87d4a90525c7cbb76652b685d1de2f063fd96c3";
  setupHaskellDepends = [ base haskell-gi ];
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
