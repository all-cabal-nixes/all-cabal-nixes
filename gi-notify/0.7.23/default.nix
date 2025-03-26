{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libnotify, text, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.23";
  sha256 = "50cbaef5542711b45d987d221e232cffdaaad1bf3282610cac08a79d3805e102";
  setupHaskellDepends = [
    base Cabal gi-gdkpixbuf gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libnotify ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libnotify bindings";
  license = lib.licenses.lgpl21Only;
}
