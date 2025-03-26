{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gdkpixbuf, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libwnck, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.1";
  sha256 = "10665853ac7a66aed51a1f6f231657aa7de7474c848659e3cb475dfb2d7e811a";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gdkpixbuf gi-gobject
    gi-gtk haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ libwnck ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Wnck bindings";
  license = lib.licenses.lgpl21Only;
}
