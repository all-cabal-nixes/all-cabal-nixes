{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, poppler_gi, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.18";
  sha256 = "30374d78f7cb1548e4f65017dcf8d3338c41b52a19b94083cc0fc271b7a18479";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
