{ mkDerivation, async, base, bytestring, lib, stm, unix }:
mkDerivation {
  pname = "sport";
  version = "2.0.0.0";
  sha256 = "44053484ba26b61393008148e6874ce37a85d0e1f6c47ee91aac95484d3a79a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base bytestring stm unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ async base bytestring ];
  description = "UNIX serial port";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "sport";
}
