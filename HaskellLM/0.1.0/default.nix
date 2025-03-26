{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "HaskellLM";
  version = "0.1.0";
  sha256 = "553ac6aaa35db48f3023796d1afb40f024e1941ce8d7d96acb59b2bf387699b7";
  libraryHaskellDepends = [ base hmatrix ];
  description = "Pure Haskell implementation of the Levenberg-Marquardt algorithm";
  license = "GPL";
}
