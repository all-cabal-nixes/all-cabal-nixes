{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, libsoup_2_4, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.10";
  sha256 = "1f34a39259c7aecd8091870fd03085a0d0ccff6b84553597612fe75faa04dab0";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = lib.licenses.lgpl21Only;
}
