{ mkDerivation, base, doctest, hmatrix, lib, nlopt-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-nlopt";
  version = "0.2.0.0";
  sha256 = "93f391fea61c91e69881a9f9f94852d0297791dd954dc0594f7290002ba474aa";
  libraryHaskellDepends = [ base hmatrix nlopt-haskell vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/peddie/hmatrix-nlopt";
  description = "Interface HMatrix with the NLOPT minimizer";
  license = lib.licenses.bsd3;
}
