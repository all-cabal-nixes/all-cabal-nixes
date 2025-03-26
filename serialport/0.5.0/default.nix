{ mkDerivation, base, bytestring, HUnit, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.5.0";
  sha256 = "bbe395cf8e2afd8f12b45514b92a25ed676f2dff34e3db985c2c28ed723ea4f0";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/standardsemiconductor/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
