{ mkDerivation, base, c2hs, csound64, lib, libsndfile, monads-tf
, transformers, vector
}:
mkDerivation {
  pname = "hCsound";
  version = "0.3.0";
  sha256 = "e91e5bbfbd47b3eced4edc0362c20f4042252b77ab4ea921bcdd496ed969896c";
  libraryHaskellDepends = [ base monads-tf transformers vector ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
