{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.5.3";
  sha256 = "d8a8bf9dcf6bd25ac5ca695ec1c4fc198310411cc87ab2a23ffe1d9116812a2d";
  revision = "1";
  editedCabalFile = "1v1qvnjanwma0kkizvh1dapxcgyf74n9ih999n32cda123jjli19";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
