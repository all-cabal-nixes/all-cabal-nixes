{ mkDerivation, base, containers, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.5.0.0";
  sha256 = "ca90e4f1b8e95547ad70bf16c4334504ec2d5d446dad8b0fd0d4929e4ccbc551";
  libraryHaskellDepends = [ base containers hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
