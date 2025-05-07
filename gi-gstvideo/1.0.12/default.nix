{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstvideo";
  version = "1.0.12";
  sha256 = "ba6febe815fd28b16e9b0234fb58159aede65cf4b84e6f51e98036bc9661296e";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerVideo bindings";
  license = lib.licenses.lgpl21Only;
}
