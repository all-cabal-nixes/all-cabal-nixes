{ mkDerivation, array, base, deepseq, lib, vector }:
mkDerivation {
  pname = "inf-interval";
  version = "0.1.0.0";
  sha256 = "817494d30f229c50dd47b501bfa832bf873f1b90ccdeba844cc50445f0c8791b";
  libraryHaskellDepends = [ array base deepseq vector ];
  homepage = "https://github.com/RaminHAL9001/inf-interval";
  description = "Non-contiguous interval data types with potentially infinite ranges";
  license = lib.licenses.gpl3Only;
}
