{ mkDerivation, base, ghc-prim, lib, syb }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.3";
  sha256 = "83c5e40b3af4169a82adb2af20aad8ac9294e62373db109f9fa5dac34dae4259";
  revision = "1";
  editedCabalFile = "1lsz087pgqi06q119v5v05hkp95zib54nn2s4hp6pxq6s549j1n5";
  libraryHaskellDepends = [ base ghc-prim syb ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
