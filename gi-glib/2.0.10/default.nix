{ mkDerivation, base, bytestring, Cabal, containers, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "2.0.10";
  sha256 = "bbfad77afbc0ee46662d0cad8b09b5b528d94277ab3305897ef8e5b29b2e2752";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
