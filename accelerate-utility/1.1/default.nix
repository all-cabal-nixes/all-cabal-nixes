{ mkDerivation, accelerate, base, lib, non-empty, utility-ht }:
mkDerivation {
  pname = "accelerate-utility";
  version = "1.1";
  sha256 = "6d124f9f7eec9cfc6e765f81b22dd6a2361d6ef43f37ef4f8ddfaf38f42da94f";
  libraryHaskellDepends = [ accelerate base non-empty utility-ht ];
  homepage = "https://hub.darcs.net/thielema/accelerate-utility/";
  description = "Utility functions for the Accelerate framework";
  license = lib.licenses.bsd3;
}
