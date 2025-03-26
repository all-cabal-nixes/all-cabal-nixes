{ mkDerivation, ayatana-appindicator3, base, bytestring, Cabal
, containers, gi-gdk, gi-gobject, gi-gtk, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ayatana-appindicator3";
  version = "0.1.1";
  sha256 = "28ad564df5ebeeafa76cf7418f7df71569b306b6fd114c3090d20f435371d4d8";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gobject gi-gtk haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ ayatana-appindicator3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libayatana-appindicator3 bindings";
  license = lib.licenses.lgpl21Only;
}
