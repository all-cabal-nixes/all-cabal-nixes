{ mkDerivation, base, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.2.2";
  sha256 = "3a11e51f8ec4739b9120431667c56fafc9a34ad8629e74006b2a8cb4471fd493";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "http://perception.inf.um.es/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
