{ mkDerivation, base, binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.2.7";
  sha256 = "54ff144d0b9004c5a5af90bbe7d474a8a60cab41ce8359b6e64cacf4b9621ca4";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
