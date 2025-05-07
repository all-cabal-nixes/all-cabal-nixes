{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, gi-gst, gst-plugins-base, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "1.0.20";
  sha256 = "67937439d42dbf5026bf59b5fe44fbdb55dfde8cc05f529de4381dd98324bba4";
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
