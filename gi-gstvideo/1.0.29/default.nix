{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstvideo";
  version = "1.0.29";
  sha256 = "b968913d60aebc5670e8a326be3879310b2c12fae688f5ad3b3f4400ac43e31d";
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
