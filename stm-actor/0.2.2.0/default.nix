{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.2.2.0";
  sha256 = "80eec6c4a99a23c7ff674e23c789970e9f2a7e59306ec859fe68d4c11eb259f5";
  libraryHaskellDepends = [ base mtl stm stm-queue transformers ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licensesSpdx."MIT";
}
