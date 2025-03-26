{ mkDerivation, array, base, gsl, hmatrix, lib, process, random
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.16.0.0";
  sha256 = "7b7d575568a080d29dfac660a56b8aba305b502003c7ef4b42f3bf0aa7659191";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  librarySystemDepends = [ gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = "GPL";
}
