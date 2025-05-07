{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk3
, gi-gobject, gi-gtk3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libayatana-appindicator, text
, transformers
}:
mkDerivation {
  pname = "gi-ayatana-appindicator3";
  version = "0.1.2";
  sha256 = "3b30735332de154713783cb224719516a9899b2a76536a4f15311e9d7d5e4550";
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
