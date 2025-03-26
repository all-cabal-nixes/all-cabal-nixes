{ mkDerivation, array, base, deepseq, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "inf-interval";
  version = "0.1.0.1";
  sha256 = "7a636cd2a8ba6394fa104f24215b0dc59da0377b47d2d1296b477737e34cb59c";
  libraryHaskellDepends = [ array base deepseq vector ];
  testHaskellDepends = [ array base deepseq QuickCheck text vector ];
  homepage = "https://github.com/RaminHAL9001/inf-interval";
  description = "Non-contiguous interval data types with potentially infinite ranges";
  license = lib.licenses.gpl3Only;
}
