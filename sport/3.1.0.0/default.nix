{ mkDerivation, async, base, bytestring, lib, stm, unix }:
mkDerivation {
  pname = "sport";
  version = "3.1.0.0";
  sha256 = "4a1c86b8c3398dead64f0c6002cb6a4b567dba06833623bab4f1dfe449421731";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base bytestring stm unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ async base bytestring ];
  description = "UNIX serial port";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "sport";
}
