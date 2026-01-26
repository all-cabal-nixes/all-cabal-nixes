{ mkDerivation, base, bytestring, hslua-core, hslua-marshalling
, hslua-repl, lib, lua, text, unix
}:
mkDerivation {
  pname = "hslua-cli";
  version = "1.4.0.1";
  sha256 = "9194be1ffd283eae876ff35314652bffb8ef558081b0d4acfff8ae48ee99b8a1";
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
