{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.5";
  sha256 = "5d486a1701e15d21fb69fb83cac8b295536068360e8c611bae035febe9534e72";
  revision = "1";
  editedCabalFile = "162w5a3qxwvnry9zikc0q82r591hn86m7j9vgkypp3rzkar92j28";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
