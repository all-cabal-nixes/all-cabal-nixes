{ mkDerivation, base, bytestring, directory, exceptions, hslua-core
, hslua-marshalling, hslua-packaging, lib, process, tasty
, tasty-hunit, tasty-lua, temporary, text, time
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.2.1";
  sha256 = "9bf31c41027c3dc3b1888e71390033a56e06469024e8330528d61001a64e09cc";
  libraryHaskellDepends = [
    base bytestring directory exceptions hslua-core hslua-marshalling
    hslua-packaging process temporary text time
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licensesSpdx."MIT";
}
