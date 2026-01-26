{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
, unliftio-core
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.2.3.0";
  sha256 = "37902922f1b5eed54314c5549e61b176f434cabd726658c69647774b83e40225";
  libraryHaskellDepends = [
    base mtl stm stm-queue transformers unliftio-core
  ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licensesSpdx."MIT";
}
