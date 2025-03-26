{ mkDerivation, array, base, deepseq, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "inf-interval";
  version = "0.1.0.2";
  sha256 = "19dca54b693752560022a8510d43fc651aebc6658ecbb66b0892f202d4afd221";
  libraryHaskellDepends = [ array base deepseq vector ];
  testHaskellDepends = [ array base deepseq QuickCheck text vector ];
  homepage = "https://github.com/RaminHAL9001/inf-interval";
  description = "Non-contiguous interval data types with potentially infinite ranges";
  license = lib.licenses.gpl3Only;
}
