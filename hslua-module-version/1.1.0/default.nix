{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-version";
  version = "1.1.0";
  sha256 = "a46bbca58b8ddaba17871ca9787f8ceeaa9f5ae9580cdc41b7b902b33c0f65d8";
  libraryHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging tasty
    tasty-hunit tasty-lua text
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with version specifiers";
  license = lib.licenses.mit;
}
