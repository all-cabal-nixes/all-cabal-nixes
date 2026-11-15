{ mkDerivation, astal-network, base, bytestring, Cabal, containers
, gi-gio, gi-glib, gi-gobject, gi-nm, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-astal-network";
  version = "0.0.1";
  sha256 = "849f314c9a1f03fa7e5575d34b37bd2a3fab01bf71d7c0c961ef5b2b85e911d7";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject gi-nm haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject gi-nm
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ astal-network ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "astal network bindings";
  license = lib.licenses.lgpl21Only;
}
