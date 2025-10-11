{ mkDerivation, base, hslua-core, hslua-list, hslua-marshalling
, hslua-module-system, hslua-packaging, hslua-typing, lib, tasty
, tasty-hunit, tasty-lua, text, time, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.1.4";
  sha256 = "5e53f4f43271d9e9f34417c20f3730ba4e32d21b6befc2cf3cfc928a7ccd42c6";
  revision = "1";
  editedCabalFile = "0i3cvy1g1byx3ajrc608ixz7crgbxmdngabwlrkyp899m6pmlv1i";
  libraryHaskellDepends = [
    base hslua-core hslua-list hslua-marshalling hslua-packaging
    hslua-typing text time zip-archive
  ];
  testHaskellDepends = [
    base hslua-core hslua-module-system hslua-packaging tasty
    tasty-hunit tasty-lua
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with file zips";
  license = lib.licenses.mit;
}
