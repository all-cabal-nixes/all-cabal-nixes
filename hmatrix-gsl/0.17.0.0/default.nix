{ mkDerivation, array, base, gsl, hmatrix, lib, process, random
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.17.0.0";
  sha256 = "fc50e9f80adee9f93874b20aae1a8009a1dcd94316784827618d5ad192e578c9";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = "GPL";
}
