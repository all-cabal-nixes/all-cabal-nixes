{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
, unliftio-core
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.3.1.0";
  sha256 = "aeb2a8a7ae80323a46502d81e6bbdbb67b1a06bd06db31931d4d409a2962c868";
  libraryHaskellDepends = [
    base mtl stm stm-queue transformers unliftio-core
  ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licensesSpdx."MIT";
}
