{ mkDerivation, accelerate, base, lib, utility-ht }:
mkDerivation {
  pname = "accelerate-utility";
  version = "0.0";
  sha256 = "2bf44dc15c0a16c1ee861e012aa6d8780221a8ecba9fa396a998199dfdb6658c";
  libraryHaskellDepends = [ accelerate base utility-ht ];
  homepage = "http://code.haskell.org/~thielema/accelerate-utility/";
  description = "Utility functions for the Accelerate framework";
  license = lib.licenses.bsd3;
}
