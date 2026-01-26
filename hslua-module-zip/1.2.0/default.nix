{ mkDerivation, base, hslua-core, hslua-list, hslua-marshalling
, hslua-module-system, hslua-packaging, lib, tasty, tasty-hunit
, tasty-lua, text, time, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.2.0";
  sha256 = "00396c4c2030a1eae74590b0bfa691e5c84b42735903891578984f04632da842";
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
