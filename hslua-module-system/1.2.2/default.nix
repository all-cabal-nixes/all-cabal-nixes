{ mkDerivation, base, bytestring, directory, exceptions, hslua-core
, hslua-list, hslua-marshalling, hslua-packaging, lib, process
, tasty, tasty-hunit, tasty-lua, temporary, text, time
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.2.2";
  sha256 = "ac782bd6ac8413081bdde5ab4ef7fccf26d0d6c344078c270a75f7cf0394d9a9";
  libraryHaskellDepends = [
    base bytestring directory exceptions hslua-core hslua-list
    hslua-marshalling hslua-packaging process temporary text time
  ];
  testHaskellDepends = [
    base hslua-core hslua-list hslua-packaging tasty tasty-hunit
    tasty-lua
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licensesSpdx."MIT";
}
