{ mkDerivation, base, hspec, lib, mtl, stm, stm-queue, transformers
}:
mkDerivation {
  pname = "stm-actor";
  version = "0.1.1.1";
  sha256 = "7742572960782110d877d8a3e1ed920a6c69f5280ed7ff46ecf4d4d9593b050e";
  libraryHaskellDepends = [ base mtl stm stm-queue transformers ];
  testHaskellDepends = [ base hspec mtl stm stm-queue ];
  description = "A simplistic actor model based on STM";
  license = lib.licensesSpdx."MIT";
}
