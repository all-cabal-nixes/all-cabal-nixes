{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, hslua-repl, lib, lua, text, unix
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.4.1";
  sha256 = "e6f1b61da6adf1089822cf501c5955612fbf9b7a56dadff957eda99fb70c6ea1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core hslua-marshalling hslua-repl lua text
    unix
  ];
  homepage = "https://hslua.org/";
  description = "Command-line interface for Lua";
  license = lib.licensesSpdx."MIT";
}
