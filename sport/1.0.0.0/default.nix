{ mkDerivation, async, base, bytestring, lib, stm, unix }:
mkDerivation {
  pname = "sport";
  version = "1.0.0.0";
  sha256 = "cc13c96eeb182d79fc89a1f4743db4bc89ffa925fab19fc1fe6decf5f0aeb2b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base bytestring stm unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ async base bytestring stm ];
  description = "UNIX serial port";
  license = lib.licensesSpdx."MIT";
  mainProgram = "sport";
}
