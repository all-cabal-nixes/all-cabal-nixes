{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsecret, text, transformers
}:
mkDerivation {
  pname = "gi-secret";
  version = "0.0.7";
  sha256 = "9d9193cccfbd00d4fc4f506acdce3187cba872a54d86db6783dee4f3e8fb0e8f";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libsecret ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsecret bindings";
  license = lib.licenses.lgpl21Only;
}
