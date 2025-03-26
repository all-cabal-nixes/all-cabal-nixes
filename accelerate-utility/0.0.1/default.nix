{ mkDerivation, accelerate, base, lib, utility-ht }:
mkDerivation {
  pname = "accelerate-utility";
  version = "0.0.1";
  sha256 = "234c39dadb31d9149d891acbcf429f8ac88943ad29448cb62769fe2845bec045";
  libraryHaskellDepends = [ accelerate base utility-ht ];
  homepage = "http://code.haskell.org/~thielema/accelerate-utility/";
  description = "Utility functions for the Accelerate framework";
  license = lib.licenses.bsd3;
}
