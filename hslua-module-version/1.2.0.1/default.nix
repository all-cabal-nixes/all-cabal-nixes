{ mkDerivation, base, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-version";
  version = "1.2.0.1";
  sha256 = "8582c96591ac7cd991c7deaa6d4b83587b71b9dbcb22a518e87c6f1966fb53a9";
  libraryHaskellDepends = [
    base hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with version specifiers";
  license = lib.licensesSpdx."MIT";
}
