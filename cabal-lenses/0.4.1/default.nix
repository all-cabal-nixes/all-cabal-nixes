{ mkDerivation, base, Cabal, lens, lib, unordered-containers }:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.4.1";
  sha256 = "9d01a51cd88380098ad776e3d92facedb1625326f94b5b5dce50216c9e406d3e";
  libraryHaskellDepends = [ base Cabal lens unordered-containers ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
