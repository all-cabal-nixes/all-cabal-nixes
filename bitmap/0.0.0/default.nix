{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bitmap";
  version = "0.0.0";
  sha256 = "1098ccc6c46cd161fef278c2413b5ce2a72f094e1708a7c149d6e73df7ea9275";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A library for handling and manipulating bitmaps";
  license = lib.licenses.bsd3;
}
