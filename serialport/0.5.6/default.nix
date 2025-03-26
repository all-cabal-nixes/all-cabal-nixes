{ mkDerivation, base, bytestring, HUnit, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.5.6";
  sha256 = "14c714c276ed53dcd4e6fc0d315fbe68c3ac2000ebe159ceb68a5a893aae9e01";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/standardsemiconductor/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
