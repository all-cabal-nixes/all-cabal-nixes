{ mkDerivation, array, base, containers, lib, MonadRandom, random
}:
mkDerivation {
  pname = "random-extras";
  version = "0.3";
  sha256 = "aac383037477822896d018d113d2f70df35552603152806cb75f4d8d6c7aad67";
  libraryHaskellDepends = [
    array base containers MonadRandom random
  ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
