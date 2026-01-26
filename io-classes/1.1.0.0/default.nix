{ mkDerivation, array, async, base, bytestring, lib, mtl, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.1.0.0";
  sha256 = "b6124b5615caafc97d73774c3231980eff2f7b8fde53d906dfe4becdc7afb686";
  libraryHaskellDepends = [
    array async base bytestring mtl stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
