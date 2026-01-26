{ mkDerivation, array, async, base, bytestring, lib, mtl, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.0.0.1";
  sha256 = "c345fd2696f0b992e0f672f675f484e6967bc4ac80d540118c3d4cfd338570aa";
  libraryHaskellDepends = [
    array async base bytestring mtl stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
