{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
, unliftio-core
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.3.1.1";
  sha256 = "c399c03613b9dadec9665582f02bcba9eb3c2d9553432d9c05693f6695f12431";
  libraryHaskellDepends = [
    base mtl stm stm-queue transformers unliftio-core
  ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licenses.mit;
}
