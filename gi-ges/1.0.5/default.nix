{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, gi-gst, gi-gstpbutils, gi-gstvideo
, gst-editing-services, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ges";
  version = "1.0.5";
  sha256 = "48bec5855a7aa5b1ad4000fe4c11f8530dbb9dd1c977f9aaab3222d578bdab42";
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
