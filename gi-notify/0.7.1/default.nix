{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, libnotify
, text, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.1";
  sha256 = "016271d69825c37fad0249afae299d04de63a780527afb93a93e8b70f770c881";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libnotify ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libnotify bindings";
  license = lib.licenses.lgpl21Only;
}
