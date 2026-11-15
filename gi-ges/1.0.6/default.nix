{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, gi-gst, gi-gstpbutils, gi-gstvideo
, gst-editing-services, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ges";
  version = "1.0.6";
  sha256 = "a3f9db119832f7e9eca1a0f6ed9b9b96be0761bbc5d4cae7f87e370c459fcccd";
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
