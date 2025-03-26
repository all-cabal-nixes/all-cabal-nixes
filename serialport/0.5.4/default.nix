{ mkDerivation, base, bytestring, HUnit, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.5.4";
  sha256 = "791fa125797f026f7df57e9da7caa4115a46a7a88701cc24684a42d72bdb8943";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/standardsemiconductor/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
