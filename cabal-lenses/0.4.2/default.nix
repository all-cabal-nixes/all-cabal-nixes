{ mkDerivation, base, Cabal, lens, lib, unordered-containers }:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.4.2";
  sha256 = "4e32f96b8452289bb82c5af6873abed0cfc94b33999cb046b51fa793e666516f";
  libraryHaskellDepends = [ base Cabal lens unordered-containers ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
