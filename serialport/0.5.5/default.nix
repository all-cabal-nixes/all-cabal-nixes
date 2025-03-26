{ mkDerivation, base, bytestring, HUnit, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.5.5";
  sha256 = "7bae0df98ba71c76bdf51df400fa7d00defe35b74828a5362050a6d54577fdd5";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/standardsemiconductor/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
