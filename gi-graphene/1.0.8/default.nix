{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, graphene-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-graphene";
  version = "1.0.8";
  sha256 = "3359e162a855cc62f26a253d2a57dec98fb89bcabb1cebf9c2678f2aced42ea1";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ graphene-gobject ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Graphene bindings";
  license = lib.licenses.lgpl21Only;
}
