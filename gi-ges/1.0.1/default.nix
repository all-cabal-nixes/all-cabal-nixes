{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, gi-gst, gi-gstpbutils, gi-gstvideo
, gst-editing-services, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ges";
  version = "1.0.1";
  sha256 = "968426a4a0a29f7702fab7cdf1b856eff889aa7a99f3fd6447b7bbb610b2a6f7";
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
