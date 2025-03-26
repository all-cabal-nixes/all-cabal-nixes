{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, gi-gst, gi-gstpbutils, gi-gstvideo
, gst-editing-services, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ges";
  version = "1.0.4";
  sha256 = "69f38ad8762b812fbbdf5520169c0a604eabe84da1331d04b2b4c6f0426173bc";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject gi-gst gi-gstpbutils
    gi-gstvideo haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject gi-gst
    gi-gstpbutils gi-gstvideo haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gst-editing-services ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libges bindings";
  license = lib.licenses.lgpl21Only;
}
