{ mkDerivation, base, c2hs, csound64, lib, libsndfile, monads-tf
, transformers, vector
}:
mkDerivation {
  pname = "hCsound";
  version = "0.4.0";
  sha256 = "a8717b51cff9bfa171ef0f773f7f044f91138384697691a821b1a68b4cf969c2";
  libraryHaskellDepends = [ base monads-tf transformers vector ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
