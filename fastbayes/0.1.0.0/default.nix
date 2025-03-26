{ mkDerivation, base, hmatrix, lib, vector }:
mkDerivation {
  pname = "fastbayes";
  version = "0.1.0.0";
  sha256 = "341738acb5d1edc5fdcd38de7c6c29a81f3784bfc3bb81d3fcd71479ee200136";
  libraryHaskellDepends = [ base hmatrix vector ];
  homepage = "https://github.com/cscherrer/fastbayes";
  description = "Bayesian modeling algorithms accelerated for particular model structures";
  license = lib.licenses.mit;
}
