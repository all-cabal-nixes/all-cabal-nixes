{ mkDerivation, base, containers, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.6.0.0";
  sha256 = "c1ca26cf362f5255dc9d399615c683f1fd7de9154f3202468edf6c9c4184af74";
  libraryHaskellDepends = [ base containers hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
