{ mkDerivation, base, hslua-core, hslua-list, hslua-marshalling
, hslua-module-system, hslua-packaging, lib, tasty, tasty-hunit
, tasty-lua, text, time, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.2.1";
  sha256 = "d84a8e78a7a5ea8434a3b84dea14107e3f063c0affd1fd8ed8e8e9057531665b";
  libraryHaskellDepends = [
    base hslua-core hslua-list hslua-marshalling hslua-packaging text
    time zip-archive
  ];
  testHaskellDepends = [
    base hslua-core hslua-module-system hslua-packaging tasty
    tasty-hunit tasty-lua
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with file zips";
  license = lib.licensesSpdx."MIT";
}
