{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstvideo";
  version = "1.0.7";
  sha256 = "894a67ed64e748ca86c4731f160427fbca178ec6e356f66e2889de0bd0549f81";
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
