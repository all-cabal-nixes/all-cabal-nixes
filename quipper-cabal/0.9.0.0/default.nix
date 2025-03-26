{ mkDerivation, base, Cabal, lib, process, quipper-language }:
mkDerivation {
  pname = "quipper-cabal";
  version = "0.9.0.0";
  sha256 = "280cff4d99950fe233f0b55631a6081ce46b92729c9c49f81c010603cd40474e";
  libraryHaskellDepends = [ base Cabal process quipper-language ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Some functions to aid in the creation of Cabal packages for Quipper";
  license = lib.licenses.bsd3;
}
