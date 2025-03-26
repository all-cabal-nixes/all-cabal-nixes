{ mkDerivation, base, doctest, hmatrix, lib, nlopt-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-nlopt";
  version = "0.1.1.0";
  sha256 = "497ced3fd3d10f7d576db165913825c181f51a6aff21967d73310414ff65f1b9";
  libraryHaskellDepends = [ base hmatrix nlopt-haskell vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/peddie/hmatrix-nlopt";
  description = "Interface HMatrix with the NLOPT minimizer";
  license = lib.licenses.bsd3;
}
