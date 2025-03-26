{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.11";
  sha256 = "ccbd55625e8dcdf84112e5337bc7d0e051be1066a0778df08755eaa37e90f6c5";
  revision = "1";
  editedCabalFile = "139kq4xsg4gsp94h7ad1absjq4sf2zr13wv75lvxm1y4k8ks056f";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
