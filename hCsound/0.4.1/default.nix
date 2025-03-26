{ mkDerivation, base, c2hs, csound64, lib, libsndfile, monads-tf
, transformers, vector
}:
mkDerivation {
  pname = "hCsound";
  version = "0.4.1";
  sha256 = "d1f4d4ae6bb3b6294aaeb7dc3f1c7a20e69dbfa5b402b395a3734ca19183390b";
  libraryHaskellDepends = [ base monads-tf transformers vector ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
