{ mkDerivation, base, c2hs, csound64, lib, libsndfile, monads-tf
, transformers, vector
}:
mkDerivation {
  pname = "hCsound";
  version = "0.4.2";
  sha256 = "a2795fef85ebeefbab97d974673c00199dee26902fce642632955e098e639f7c";
  libraryHaskellDepends = [ base monads-tf transformers vector ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
