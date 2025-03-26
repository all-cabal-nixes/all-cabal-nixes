{ mkDerivation, array, base, gsl, hmatrix, lib, process, random
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.19.0.1";
  sha256 = "157637d336c72cded119127cc3631a569018284ea8ca54b0e29e742388a2cd6c";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = lib.licenses.gpl3Only;
}
