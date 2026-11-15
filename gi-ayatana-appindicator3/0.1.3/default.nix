{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk3
, gi-gobject, gi-gtk3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libayatana-appindicator, text
, transformers
}:
mkDerivation {
  pname = "gi-ayatana-appindicator3";
  version = "0.1.3";
  sha256 = "6909425d1b8bc71478312a2eda22d1febe367bd8678b1801e57ca6803264adac";
  setupHaskellDepends = [
    base Cabal gi-gdk3 gi-gobject gi-gtk3 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk3 gi-gobject gi-gtk3 haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libayatana-appindicator ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libayatana-appindicator3 bindings";
  license = lib.licenses.lgpl21Only;
}
