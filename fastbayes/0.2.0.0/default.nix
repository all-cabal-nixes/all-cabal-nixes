{ mkDerivation, base, hmatrix, lib, vector }:
mkDerivation {
  pname = "fastbayes";
  version = "0.2.0.0";
  sha256 = "958d6da0e807f2294cff0b10c395eb0b734eea3d6ef1fc1d5da33dc4617619db";
  libraryHaskellDepends = [ base hmatrix vector ];
  homepage = "https://github.com/cscherrer/fastbayes";
  description = "Bayesian modeling algorithms accelerated for particular model structures";
  license = lib.licenses.mit;
}
