{ mkDerivation, array, base, containers, lib, random-fu }:
mkDerivation {
  pname = "random-extras";
  version = "0.18";
  sha256 = "1e6b07362758e8d83c63e09f556e972898e2740fc0957481f1dc798599e64843";
  libraryHaskellDepends = [ array base containers random-fu ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
