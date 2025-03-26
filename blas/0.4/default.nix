{ mkDerivation, base, blas, ieee, lib, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "blas";
  version = "0.4";
  sha256 = "99203a0078c24cefc9dae3871cb4bb61133cb3ea2850cf4c83c5708c28c9e55a";
  libraryHaskellDepends = [ base ieee QuickCheck storable-complex ];
  librarySystemDepends = [ blas ];
  homepage = "http://stat.stanford.edu/~patperry/code/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
