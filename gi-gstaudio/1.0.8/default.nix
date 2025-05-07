{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstaudio";
  version = "1.0.8";
  sha256 = "6e49782fd2b1816a7bbfbcd113a963cfd9ed4378195897afecc6946ad0fb5993";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerAudio bindings";
  license = lib.licenses.lgpl21Only;
}
