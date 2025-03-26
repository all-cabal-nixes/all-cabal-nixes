{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "HaskellLM";
  version = "0.1.1";
  sha256 = "716dab44048da38d87a446911d1598c5b99c01fa9faa1cbc9b795cd2550d1d1f";
  libraryHaskellDepends = [ base hmatrix ];
  description = "Pure Haskell implementation of the Levenberg-Marquardt algorithm";
  license = "GPL";
}
