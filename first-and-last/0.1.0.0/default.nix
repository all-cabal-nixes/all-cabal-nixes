{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "first-and-last";
  version = "0.1.0.0";
  sha256 = "d3d54fb686d09717501eed65a1ae21fdd5434ad73f958ff57d7ae849b1519653";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/markandrus/first-and-last";
  description = "First and Last generalized to return up to n values";
  license = lib.licenses.bsd3;
}
