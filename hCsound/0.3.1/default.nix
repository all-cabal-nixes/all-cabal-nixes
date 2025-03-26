{ mkDerivation, base, c2hs, csound64, lib, libsndfile, monads-tf
, transformers, vector
}:
mkDerivation {
  pname = "hCsound";
  version = "0.3.1";
  sha256 = "975d6e437f1ba365b34a8f44b5c560f50b116c9d96674a660032f00aefb5ffd8";
  libraryHaskellDepends = [ base monads-tf transformers vector ];
  librarySystemDepends = [ csound64 libsndfile ];
  libraryToolDepends = [ c2hs ];
  description = "interface to CSound API";
  license = "LGPL";
}
