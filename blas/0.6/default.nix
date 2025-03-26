{ mkDerivation, atlas, base, cblas, ieee, lib, permutation
, storable-complex
}:
mkDerivation {
  pname = "blas";
  version = "0.6";
  sha256 = "962797670f9c06acb416ed971c0ec81d4c2d15081731848027c2edfaca7fa505";
  libraryHaskellDepends = [ base ieee permutation storable-complex ];
  librarySystemDepends = [ atlas cblas ];
  homepage = "http://stat.stanford.edu/~patperry/code/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
