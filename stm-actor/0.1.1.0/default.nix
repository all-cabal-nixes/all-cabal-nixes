{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.1.1.0";
  sha256 = "4d5392629d8b004d716ece51f73e98f710ef519b54c729e0682b646a56373fa0";
  libraryHaskellDepends = [ base mtl stm stm-queue transformers ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "See the README";
  license = lib.licensesSpdx."MIT";
}
