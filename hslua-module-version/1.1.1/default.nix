{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-version";
  version = "1.1.1";
  sha256 = "49e45444d5568e988b8c13558a5661fe86ff8fdaad404f068427ae13e6230a40";
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
