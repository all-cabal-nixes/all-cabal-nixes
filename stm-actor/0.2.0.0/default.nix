{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.2.0.0";
  sha256 = "959be9175adcf84e382cbebf85f081cf061c4bcf0d6993e4e6d8d4444dc95c98";
  libraryHaskellDepends = [ base mtl stm stm-queue transformers ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licenses.mit;
}
