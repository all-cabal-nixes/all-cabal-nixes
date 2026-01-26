{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
, unliftio-core
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.3.0.0";
  sha256 = "e3a04d55574b26bce92edf04006d1265f229a1018e86f04c885598e6c8ca9c0d";
  libraryHaskellDepends = [
    base mtl stm stm-queue transformers unliftio-core
  ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licensesSpdx."MIT";
}
