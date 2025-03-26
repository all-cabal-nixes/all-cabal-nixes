{ mkDerivation, base, containers, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.4.1.0";
  sha256 = "b1679743c01f8e6314aca02a46e872412c92d4757fd76e415fe7e2455705c04b";
  libraryHaskellDepends = [ base containers hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
