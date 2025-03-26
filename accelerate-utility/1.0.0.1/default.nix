{ mkDerivation, accelerate, base, lib, utility-ht }:
mkDerivation {
  pname = "accelerate-utility";
  version = "1.0.0.1";
  sha256 = "900bb340fba2c0c5beefa04657b8826c78b630c6dd3ac227cdcfcaf9e6f5bdf1";
  libraryHaskellDepends = [ accelerate base utility-ht ];
  homepage = "http://hub.darcs.net/thielema/accelerate-utility/";
  description = "Utility functions for the Accelerate framework";
  license = lib.licenses.bsd3;
}
