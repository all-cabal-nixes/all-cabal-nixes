{ mkDerivation, array, base, gsl, hmatrix, lib, process, random
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.16.0.1";
  sha256 = "188a74563fd7206a8c0549eb7f41eea0181ab2b36b3ff6d6dd08245cf06d2d44";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  librarySystemDepends = [ gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = "GPL";
}
