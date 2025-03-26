{ mkDerivation, async, base, bytestring, containers, lib, stm
, temporary, typed-process
}:
mkDerivation {
  pname = "interprocess";
  version = "0.2.1.0";
  sha256 = "7d19b2026322b5fc9c18cb1e818548a73bdeaa331ef06600a698cf099e8da7bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base bytestring containers stm temporary typed-process
  ];
  homepage = "https://github.com/achirkin/interprocess";
  description = "Shared memory and control structures for IPC";
  license = lib.licenses.bsd3;
}
