{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstvideo";
  version = "1.0.28";
  sha256 = "f945a06f825163f16ff0d947f0273025faa3b95283a703c200b237b07d44f516";
  setupHaskellDepends = [
    base Cabal gi-glib gi-gobject gi-gst gi-gstbase haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerVideo bindings";
  license = lib.licenses.lgpl21Only;
}
