{ mkDerivation, base, Cabal, lens, lib, unordered-containers }:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.3";
  sha256 = "146ea39c5ae629ab78a1bcac475b227462f2379eea80e98e64a9b3802c4bdd8e";
  libraryHaskellDepends = [ base Cabal lens unordered-containers ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
