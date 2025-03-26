{ mkDerivation, base, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.4.0.1";
  sha256 = "4e5680066e8409060d73850ec24436e3387cc460dbb4c3c8991860d4f2c0b23d";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
