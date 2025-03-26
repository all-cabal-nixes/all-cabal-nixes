{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "HaskellLM";
  version = "0.1.2";
  sha256 = "98690014b2f5a577bc331ce4fb86a97c2c5b002044b0b189b391c2f64bb0582d";
  libraryHaskellDepends = [ base hmatrix ];
  description = "Pure Haskell implementation of the Levenberg-Marquardt algorithm";
  license = "GPL";
}
