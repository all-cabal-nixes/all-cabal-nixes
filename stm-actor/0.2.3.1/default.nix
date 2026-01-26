{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
, unliftio-core
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.2.3.1";
  sha256 = "6489dd86c0ba23cd3980947935c4b72fd51c5b2d8b410156938b37db148584be";
  libraryHaskellDepends = [
    base mtl stm stm-queue transformers unliftio-core
  ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licensesSpdx."MIT";
}
