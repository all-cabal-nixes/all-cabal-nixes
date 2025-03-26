{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gdkpixbuf, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libwnck, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.6";
  sha256 = "cfd88de4aef11ba2ee3c56795567f873206cc6e8b21e4ae2cfebedbe988ca583";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gdkpixbuf gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gdkpixbuf gi-gobject
    gi-gtk haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ libwnck ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Wnck bindings";
  license = lib.licenses.lgpl21Only;
}
