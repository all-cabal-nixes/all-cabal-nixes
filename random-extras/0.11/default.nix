{ mkDerivation, array, base, containers, lib, random-fu }:
mkDerivation {
  pname = "random-extras";
  version = "0.11";
  sha256 = "a3c8b7bca8763c43117d74d65da2cbe58a8e31b5a36598bdd8eb79c97e2f66fc";
  libraryHaskellDepends = [ array base containers random-fu ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
