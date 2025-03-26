{ mkDerivation, accelerate, base, lib, utility-ht }:
mkDerivation {
  pname = "accelerate-utility";
  version = "0.1.1";
  sha256 = "570f779a9ef35e6ddbbf2843cad38148c7c07f21686fbc4f4c87c3579de34135";
  libraryHaskellDepends = [ accelerate base utility-ht ];
  homepage = "http://hub.darcs.net/thielema/accelerate-utility/";
  description = "Utility functions for the Accelerate framework";
  license = lib.licenses.bsd3;
}
