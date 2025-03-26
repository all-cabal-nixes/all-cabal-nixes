{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, gi-gst, gi-gstpbutils, gi-gstvideo
, gst-editing-services, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ges";
  version = "1.0.2";
  sha256 = "d2d0f7ea2e7bdd45960d459e2cea5d667fb9ae0d190de3e2fab0d2a4840baee2";
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
