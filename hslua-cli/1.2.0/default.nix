{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, lib, lua, text
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.2.0";
  sha256 = "cec456f5ce0c6a87fc901bfaa45fcd7cf24a95d97718a92fe4d2767c32607869";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core hslua-marshalling lua text
  ];
  homepage = "https://hslua.org/";
  description = "Command-line interface for Lua";
  license = lib.licensesSpdx."MIT";
}
