{ mkDerivation, atlas, base, cblas, ieee, lib, permutation
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "blas";
  version = "0.5";
  sha256 = "69d840bd8b8e928536f8f31329a5d6a9096e03725bd28c1ab24fa3b7cd4223c7";
  libraryHaskellDepends = [
    base ieee permutation QuickCheck storable-complex
  ];
  librarySystemDepends = [ atlas cblas ];
  homepage = "http://stat.stanford.edu/~patperry/code/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
