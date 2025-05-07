{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstvideo";
  version = "0.1.6.13";
  sha256 = "e35c5f20f8e09dc8232e5d26ff97948fd0dc42d0de8bf20a5c29c22788f03186";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GstVideo bindings";
  license = lib.licenses.lgpl21Only;
}
