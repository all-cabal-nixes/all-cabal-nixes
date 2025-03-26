{ mkDerivation, atk, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "2.0.17";
  sha256 = "ab9f7f9fdd4678bbcfc1ef48d824f2156bf9c0212260e83f33a543a4ac60b075";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
