{ mkDerivation, array, base, gsl, hmatrix, lib, process, random
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.16.0.2";
  sha256 = "d51728d6d35fe1d86fbaff95eafe9b5acfc05faaa8fc404e7187cabbc52e06d1";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = "GPL";
}
