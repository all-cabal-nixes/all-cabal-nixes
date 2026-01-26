{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "1.2.0";
  sha256 = "f22418469cd89f5eb77e4940532aac36d4e6d4436c7d4f88619ba223c0dbb80f";
  libraryHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with file paths";
  license = lib.licensesSpdx."MIT";
}
