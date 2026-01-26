{ mkDerivation, array, async, base, bytestring, lib, mtl, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.3.1.0";
  sha256 = "09fe17c1b9a75639d0fa8a844ee0ad2783540f4aa89c8b0b04ee99670fe8f4e1";
  revision = "2";
  editedCabalFile = "17wnvk1md2q1a4xg40di5cyzn3v300cry5f1k7gjn3m0fcih5d8k";
  libraryHaskellDepends = [
    array async base bytestring mtl stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
