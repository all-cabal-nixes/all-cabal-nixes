{ mkDerivation, base, doctest, hmatrix, lib, nlopt-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-nlopt";
  version = "0.1.3.0";
  sha256 = "cc79e9df6e69b33e0653da70055421edb98eedf4e4f985711db9515d30d1869d";
  libraryHaskellDepends = [ base hmatrix nlopt-haskell vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/peddie/hmatrix-nlopt";
  description = "Interface HMatrix with the NLOPT minimizer";
  license = lib.licenses.bsd3;
}
