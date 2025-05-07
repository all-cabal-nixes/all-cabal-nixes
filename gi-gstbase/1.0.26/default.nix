{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.26";
  sha256 = "754871125c278ea3b0553eda3417d6fbcfe3d4e9264c3020f516065781fb9a58";
  setupHaskellDepends = [
    base Cabal gi-glib gi-gobject gi-gst haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerBase bindings";
  license = lib.licenses.lgpl21Only;
}
