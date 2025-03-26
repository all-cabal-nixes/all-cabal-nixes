{ mkDerivation, atlas, base, cblas, ieee, lib, QuickCheck
, storable-complex
}:
mkDerivation {
  pname = "blas";
  version = "0.4.1";
  sha256 = "4ca8f3110af9fd5378a4d2605929170f93db0376f186029167d6df8b1ff72b0f";
  libraryHaskellDepends = [ base ieee QuickCheck storable-complex ];
  librarySystemDepends = [ atlas cblas ];
  homepage = "http://stat.stanford.edu/~patperry/code/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
