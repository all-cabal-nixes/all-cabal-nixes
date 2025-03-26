{ mkDerivation, base, bytestring, HUnit, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.5.1";
  sha256 = "b59cd14ed60a6a27679029e83cbce3afddc1361cc45aaa45838f0d15b8cc43fb";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/standardsemiconductor/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
