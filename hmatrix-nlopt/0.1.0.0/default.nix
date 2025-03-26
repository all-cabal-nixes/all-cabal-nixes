{ mkDerivation, base, doctest, hmatrix, lib, nlopt-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-nlopt";
  version = "0.1.0.0";
  sha256 = "c2e9a63256018d6e867c957e05d953975f4b32430ea418774c6c8d2eead6028a";
  libraryHaskellDepends = [ base hmatrix nlopt-haskell vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/peddie/hmatrix-nlopt";
  description = "Interface HMatrix with the NLOPT minimizer";
  license = lib.licenses.bsd3;
}
