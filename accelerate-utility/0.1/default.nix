{ mkDerivation, accelerate, base, lib, utility-ht }:
mkDerivation {
  pname = "accelerate-utility";
  version = "0.1";
  sha256 = "fbbe0d70a474d82bdfe7d4b6ded152145df23dc0f1fcc256e9a20b1ae9f4b0d8";
  libraryHaskellDepends = [ accelerate base utility-ht ];
  homepage = "http://code.haskell.org/~thielema/accelerate-utility/";
  description = "Utility functions for the Accelerate framework";
  license = lib.licenses.bsd3;
}
