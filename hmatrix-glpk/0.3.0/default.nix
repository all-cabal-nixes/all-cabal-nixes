{ mkDerivation, base, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.3.0";
  sha256 = "182dfd8a2b62aa16834a5ddf2179d2ec2e7ae12613829b417dc4b9f370be47a5";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "http://perception.inf.um.es/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
