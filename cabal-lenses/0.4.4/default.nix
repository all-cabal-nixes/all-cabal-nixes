{ mkDerivation, base, Cabal, lens, lib, unordered-containers }:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.4.4";
  sha256 = "90558e2a6d5b7502ff7550673df2def3671a6b7fd99c251ca5aa60f6d77aef8d";
  libraryHaskellDepends = [ base Cabal lens unordered-containers ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
