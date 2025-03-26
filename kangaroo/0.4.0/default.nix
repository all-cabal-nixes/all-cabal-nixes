{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "kangaroo";
  version = "0.4.0";
  sha256 = "dd8c9e43f2870cbe2b70c1b3b0d510b9bfdd8a05703cbcec78a2f50c5b38ebd0";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Binary parsing with random access";
  license = lib.licenses.bsd3;
}
