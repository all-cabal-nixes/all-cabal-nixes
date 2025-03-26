{ mkDerivation, base, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.2.1";
  sha256 = "f52077c6dfe2c3c786d7c77c079a4618c2e5dca330286b4ec0c6ff442d59c80f";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
