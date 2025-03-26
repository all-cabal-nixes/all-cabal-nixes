{ mkDerivation, base, Cabal, lens, lib, unordered-containers }:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.4";
  sha256 = "4d50298cad61d422536dede5c598117343ac12e2fb8379db0c6030bd71683ea7";
  libraryHaskellDepends = [ base Cabal lens unordered-containers ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
