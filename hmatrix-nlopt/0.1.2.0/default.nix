{ mkDerivation, base, doctest, hmatrix, lib, nlopt-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-nlopt";
  version = "0.1.2.0";
  sha256 = "7a47ab43b83ce0bba0312fe661cf8b694452c0399d0e05d047935da84f7c04f0";
  libraryHaskellDepends = [ base hmatrix nlopt-haskell vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/peddie/hmatrix-nlopt";
  description = "Interface HMatrix with the NLOPT minimizer";
  license = lib.licenses.bsd3;
}
