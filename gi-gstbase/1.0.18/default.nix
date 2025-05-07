{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.18";
  sha256 = "02f0b50e0a7762693367aa6e5c47778a6b7f2f38739de7669a9ce563f2d0be57";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GStreamerBase bindings";
  license = lib.licenses.lgpl21Only;
}
