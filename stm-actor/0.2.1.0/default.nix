{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.2.1.0";
  sha256 = "5d59afdc5cc6d70bd021d08cc061fbbc2ad23144915fe8162f26f0f8ae24dea3";
  libraryHaskellDepends = [ base mtl stm stm-queue transformers ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licenses.mit;
}
