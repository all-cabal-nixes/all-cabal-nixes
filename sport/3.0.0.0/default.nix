{ mkDerivation, async, base, bytestring, lib, stm, unix }:
mkDerivation {
  pname = "sport";
  version = "3.0.0.0";
  sha256 = "c607b4f049c69732be643d5f2a88399dbe0119eb33c9f361905752a2a589eb35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base bytestring stm unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ async base bytestring ];
  description = "UNIX serial port";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "sport";
}
