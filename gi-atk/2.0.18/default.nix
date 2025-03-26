{ mkDerivation, atk, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "2.0.18";
  sha256 = "46dc45fb668ecd7b9be6997adda52921c9a57819a1784acf1afc1117fb259096";
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
