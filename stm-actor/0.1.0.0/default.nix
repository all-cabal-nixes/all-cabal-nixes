{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.1.0.0";
  sha256 = "c015d5eb9412c8a637ff7c9bc2acb149b84b25c9e53dcd5771e079f39cdc5161";
  libraryHaskellDepends = [ base mtl stm stm-queue transformers ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "See the README";
  license = lib.licenses.mit;
}
