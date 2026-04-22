{ mkDerivation, async, base, bytestring, lib, stm, unix }:
mkDerivation {
  pname = "sport";
  version = "0.2.0.0";
  sha256 = "a1fbf3ba405cbbf05e1b4d06f2d1ad27d10ab4e012d0677e8777bec6c87d409f";
  libraryHaskellDepends = [ async base bytestring stm unix ];
  description = "UNIX serial port";
  license = lib.licensesSpdx."MIT";
}
