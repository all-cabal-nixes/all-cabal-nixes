{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.3";
  sha256 = "3efcc31f79c6da853ca710dfcb2468bade41bc7b5cfa642503ae2cec75bedf67";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerBase bindings";
  license = lib.licenses.lgpl21Only;
}
