{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.2.0.1";
  sha256 = "26b49990406e6ca73b28b1753d59739395f400d050ce135e5a2b08fa56d53c65";
  libraryHaskellDepends = [ base mtl stm stm-queue transformers ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licensesSpdx."MIT";
}
