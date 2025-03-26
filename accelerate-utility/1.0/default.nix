{ mkDerivation, accelerate, base, lib, utility-ht }:
mkDerivation {
  pname = "accelerate-utility";
  version = "1.0";
  sha256 = "939a7eae149915090c7e0fb4697553b67db534e7e7aaf3340113b694543e399a";
  libraryHaskellDepends = [ accelerate base utility-ht ];
  homepage = "http://hub.darcs.net/thielema/accelerate-utility/";
  description = "Utility functions for the Accelerate framework";
  license = lib.licenses.bsd3;
}
