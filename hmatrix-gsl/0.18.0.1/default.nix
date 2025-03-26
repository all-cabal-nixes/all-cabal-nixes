{ mkDerivation, array, base, gsl, hmatrix, lib, process, random
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.18.0.1";
  sha256 = "fda5c3b067bb2e47fac80995c0722bdbdf9f9320ea8a04fc2eca30f3fea9d455";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = "GPL";
}
