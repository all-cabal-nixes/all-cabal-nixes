{ mkDerivation, array, base, containers, lib, MonadRandom, random
}:
mkDerivation {
  pname = "random-extras";
  version = "0.4";
  sha256 = "475e874eac098d7c2285c7bd411927dc10f25f8fc8e5b2fda5f1727744425fbf";
  libraryHaskellDepends = [
    array base containers MonadRandom random
  ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
