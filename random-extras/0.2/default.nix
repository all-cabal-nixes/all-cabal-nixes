{ mkDerivation, array, base, containers, lib, MonadRandom, random
}:
mkDerivation {
  pname = "random-extras";
  version = "0.2";
  sha256 = "b7ad1863a92476bc99fd6478ddad42253ebf912aea499183ff06ea7696ff0441";
  libraryHaskellDepends = [
    array base containers MonadRandom random
  ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
