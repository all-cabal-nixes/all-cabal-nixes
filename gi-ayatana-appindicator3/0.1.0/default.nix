{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk
, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libayatana-appindicator, text
, transformers
}:
mkDerivation {
  pname = "gi-ayatana-appindicator3";
  version = "0.1.0";
  sha256 = "99ead88d368daebbf722e0c7613a34f2b96eaa7d0230fba3480c3a9183684137";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gobject gi-gtk haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libayatana-appindicator ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libayatana-appindicator3 bindings";
  license = lib.licenses.lgpl21Only;
}
