{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.2.0.0";
  sha256 = "ed69944efa0f1c9dfd4107748ca5d7cda5a28d9daa0641b5f78dc52ad3f69699";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
