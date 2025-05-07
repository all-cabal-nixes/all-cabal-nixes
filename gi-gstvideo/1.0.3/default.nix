{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstvideo";
  version = "1.0.3";
  sha256 = "54a9661a23719ba346ccffb345f6896ffa3a9a9628705076518b5e7368d2c3cf";
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
