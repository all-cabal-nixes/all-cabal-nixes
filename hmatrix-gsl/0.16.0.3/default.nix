{ mkDerivation, array, base, gsl, hmatrix, lib, process, random
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.16.0.3";
  sha256 = "6f12c798c7e9263d6defc1622600233de54ca067d17784934d02849c5d4e0f1e";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = "GPL";
}
