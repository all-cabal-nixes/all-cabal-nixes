{ mkDerivation, async, base, bytestring, lib, stm, unix }:
mkDerivation {
  pname = "sport";
  version = "0.1.0.0";
  sha256 = "4e81cb0ffbc8239194b6fef399bc43491455be2f2663e1456460ee0e57127c2b";
  libraryHaskellDepends = [ async base bytestring stm unix ];
  description = "UNIX serial port";
  license = lib.licensesSpdx."MIT";
}
