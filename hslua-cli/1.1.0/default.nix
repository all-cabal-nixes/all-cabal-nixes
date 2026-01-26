{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, lib, lua, text
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.1.0";
  sha256 = "6aded2948c83ddcc2f4e3d27e7737d2b0909515ea155c5baa096b258ddb98abc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core hslua-marshalling lua text
  ];
  homepage = "https://hslua.org/";
  description = "Command-line interface for Lua";
  license = lib.licensesSpdx."MIT";
}
